# config valid only for current version of Capistrano
lock '3.5.0'

set :application, 'ors_landing_page'
set :repo_url, 'git@github.com:unepwcmc/ors_landing_page.git'

set :branch, 'master'

set :deploy_user, 'wcmc'
set :deploy_to, "/home/#{fetch(:deploy_user)}/#{fetch(:application)}"

set :pty, true


set :ssh_options, {
  forward_agent: true,
}


set :keep_releases, 5


