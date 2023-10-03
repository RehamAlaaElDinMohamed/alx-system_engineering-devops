0x0F Load balancer 🔧

    Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers the load balancer configuration for DevOps development

At the end of this project, I was able to solve these questions:

    Improve a web stack so that there is redundancy for our web servers.
    Accept more traffic by doubling the number of web servers.
    Make a infrastructure more reliable.

Tasks ✔️

    Bash script that configure Nginx so that its HTTP response contains a custom header (on web-01 and web-02)
    Bash script that install and configure HAproxy on your lb-01 server.
    Automating the task of creating a custom HTTP header response, but with Puppet based on script 0

Results 📈
Filename
0-custom_http_response-header
1-install_load_balancer
2-puppet_custom_http_response-header.pp
Additional info 🚧
Resources

    emacs
    BASH
    Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04
    Shellcheck
    Puppet 3.8
    Puppet-lint 2.1.1
    Docker

Try It On Your Machine 💻

git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x0F-load_balancer
curl -Is SERVER_ADDRESS
