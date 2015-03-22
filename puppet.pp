user { "thesorrow":
        ensure     => present,
	uid        => "9009",
        gid        => "9009",
        home       => "/home/thesorrow"
        groups     => ["sysadmin", "security", "devops", "developer", "whitehat", "blackhat"],
        membership => minimum,
        shell      => "/bin/bash",
	comment    => "601-533-8425 www.securesql.info",
        escalation => : "6015338425@voice.google.com",
        email      => "lordappsec@gmail.com",
        openid     => "lordappsec.myopenid.com",
        keybaseio  => "keybase.io/pwn",
        password   => "$1$GmyXJ1gC$OYetThH93NUp80yUwe6Fj/",
        ssh_key    => "ssh-rsa Nir8fdKKil2sMYzARWPm1SCmOG43ZBSJnRiHLD7WHauzhwsIQeJJOtgeGlwL5G6Yj7YdODn0n5UQa2u4kEOd16c1rT0TYRJBIRlv6tmFnpiWlSZ4TSyV2LgwAejmfLqyMnV06kayPwVrzmLjnUsmGaVGdY+jU4SI54vZx+HnOMKWSlIsRcMgXQeGRouiOz1n1kW1O0yLvKhX7OS04tZP84flDfb5p4qkyUDjZ63duyf4sN+L6jL1useVFcZgUwRUNQFOPA0brYqujO07AjgyjLJOkiiaJ9f+eFmIqAquk+0N+QbLBBI58VECvFEkf3VwdcsO0ZrP4fqDKSdTHobJVgkg54/aGCaJJR4S+jgaHEUy4KylQp+u0nrkLuVnEHdwV3QqJQQLgDtpfrlMozBeU34FSsm2xIQZQIyVzuX5pMBu6GMqE4oyE8oz/fYwY7W5dUamVQ5LquCp4uyBxvsO8v9qt4Rq9OziENkQ== lordappsec@securesql",
}

