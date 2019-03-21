# default server role
class roles::default {
  include profiles::users
  include profiles::ntp
  include profiles::ssh
  include profiles::sudoers
  include profiles::timezone

  notice("Hi, we're applying default config to his node!")

}
