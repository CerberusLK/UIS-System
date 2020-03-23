using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;

namespace UIS_System.WebPages
{
    public partial class SignupForm : System.Web.UI.Page
    {
        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "JEnYX17l8HEdaxQPmSgcJ1uo9NTYgmesCrPptQy1",
            BasePath = "https://uis-system-f2189.firebaseio.com/"
        };
        IFirebaseClient client;

        protected void Page_Load(object sender, EventArgs e)
        {
            client = new FireSharp.FirebaseClient(config);
            if (client != null)
            {
                MessageBox.Show("Connection established");
            }
        }

        protected async void btnSignup_Click(object sender, EventArgs e)
        {
            var data = new Data
            {
                Fname = txtFName.Text,
                Lname = txtLName.Text,
                Email = txtEmail.Text,
                Username = txtUsername.Text,
                Password = Encryption.Encrypt(txtPassword.Text)
            };
            SetResponse response = await client.SetTaskAsync("User Data/" + txtUsername.Text, data);
            Data result = response.ResultAs<Data>();
        }
    }
}