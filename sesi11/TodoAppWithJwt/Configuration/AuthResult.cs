using System.Collections.Generic;

namespace TodoAppWithJwt.Configuration
{
    public class AuthResult
    {
        public string Token{ get; set; }
        public string RefreshToken { get; set; } //tambah refresh token
        public bool Success { get; set; }
        public List<string> Errors {get;set;}
    }
}