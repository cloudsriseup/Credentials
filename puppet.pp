user { "thesorrow":
        ensure     => present,
	uid        => "9009",
        gid        => "9009",
        home       => "/home/thesorrow"
        groups     => ["sysadmin", "security", "devops", "developer", "whitehat", "blackhat"],
        membership => minimum,
        shell      => "/bin/bash",
	comment    => "601-533-8425 haxx.ninja",
        escalation => : "6015338425@voice.google.com",
        email      => "sephiroth@haxx.ninja",
        keyoxide     => "keyoxide.org/34904984AC278D90AB17FCF599519FE194F7637A",
        keybaseio  => "keybase.io/pwn",
        password   => "$1$PJ4PQ/fc$3RmEEGhCH9JI2LR4mWPgU/",
        ssh_key    => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDfSvNmSOkaQwCJ4P4gVZvpT1I2Dvfpw8GvU6q3kolPyQ4k2UUXr6OCGzDQf+3cOPoYHWRyOU2kiyGimP3zBp7+mbL+c4VLq332Kwac8s1v4v7x/c+ZB8sS8lBBV58n8HgFejvzG9CleYLU8KK4W1d7E38DotEVFQjHG7PxBrbFwijhIkkh+OzBpTYdYYfsghBhjQGKPAf+LUwchAxBeESORgISRhgwdnU/XHB+YYOPwbMDRgw7rHI7/D00iXm0gqDqIuPBPaOzhXKD2p4Op+TSSRwbunps+fw+tDrOpZpYc7+UEhGdwfOhbPkTcXmdbh6DapRO4ktRVo8qol87mwcEdr8dh/Oxz94n1cfteZ76zkrgfHACxJCG6o4IVbyTCAEhcr20XS1e316/rZWQ+cOcL9fLqdUnGZPBH7qmFJvnp9NH2PyrbluIUEY78y6SmTK0CrH9Tp+e8uKZsviks6lKxL7Ao+hIxM4qdIBKfXPjK3hgR3eB1APtdt7Wxc+t7oVbRtzmpUgcgPmpQ55xUwV6gaubgjCufbeweUnOd/OhCR+reYX54XNLs0tHjRC2yHp7qsj8NfIWsazvvBvsnBdvttJBLcoTQuChxuA4kzCgjyswMXSfEsg/rRbzea3VNv0tTIVsX7hgRV0LPrndZf6mUimGLcvsbsceseNG6UVzSQ== cardno:000615260751",
}

