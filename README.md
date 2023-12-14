# sectrails
Finding subdomains using Security Trails


In this repository, I'll be sharing a tool and practice I use in my daily routine to find subdomains corresponding to a specific domain.
You can easily create an account at https://securitytrails.com/ and use the search bar directly. But nothing beats making our lives easier by creating an executable in Bash, right? xD

So, I've created a shell to make an API call to Security Trails, fetching subdomains for a specific domain.

Firstly, you should access your Security Trails account and generate an API Key (Account > API Keys). Once you've created your key, you can copy it and use the code available in sectrails.sh, replacing the TOKEN field with the copied value.

To make it executable directly in bash, in my case, using macOS, simply execute the following commands:

$ sudo mv sectrails.sh sectrails

$ sudo mv sectrails /usr/local/bin

$ sudo chmod +x /usr/local/bin/sectrails

If /usr/local/bin is in the $PATH, it will be executable.

As an example, you can test it by using:

sectrails oracle.com
