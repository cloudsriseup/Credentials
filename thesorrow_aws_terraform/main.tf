provider "aws" {
  region = "us-west-1"
}

module "iam_user" {
  source = "./modules/user"

  name          = "thesorrow"
  force_destroy = true

  pgp_key = "keybase:pwn"

  password_reset_required = false

  upload_iam_user_ssh_key = true

  ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDfSvNmSOkaQwCJ4P4gVZvpT1I2Dvfpw8GvU6q3kolPyQ4k2UUXr6OCGzDQf+3cOPoYHWRyOU2kiyGimP3zBp7+mbL+c4VLq332Kwac8s1v4v7x/c+ZB8sS8lBBV58n8HgFejvzG9CleYLU8KK4W1d7E38DotEVFQjHG7PxBrbFwijhIkkh+OzBpTYdYYfsghBhjQGKPAf+LUwchAxBeESORgISRhgwdnU/XHB+YYOPwbMDRgw7rHI7/D00iXm0gqDqIuPBPaOzhXKD2p4Op+TSSRwbunps+fw+tDrOpZpYc7+UEhGdwfOhbPkTcXmdbh6DapRO4ktRVo8qol87mwcEdr8dh/Oxz94n1cfteZ76zkrgfHACxJCG6o4IVbyTCAEhcr20XS1e316/rZWQ+cOcL9fLqdUnGZPBH7qmFJvnp9NH2PyrbluIUEY78y6SmTK0CrH9Tp+e8uKZsviks6lKxL7Ao+hIxM4qdIBKfXPjK3hgR3eB1APtdt7Wxc+t7oVbRtzmpUgcgPmpQ55xUwV6gaubgjCufbeweUnOd/OhCR+reYX54XNLs0tHjRC2yHp7qsj8NfIWsazvvBvsnBdvttJBLcoTQuChxuA4kzCgjyswMXSfEsg/rRbzea3VNv0tTIVsX7hgRV0LPrndZf6mUimGLcvsbsceseNG6UVzSQ== cardno:000615260751"
}

module "iam_user2" {
  source = "./modules/user"

  name = "thesorrow_backup"

  create_iam_user_login_profile = false
  create_iam_access_key         = true
}
