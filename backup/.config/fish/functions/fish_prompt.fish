function fish_prompt --description 'bobthefish, a fish theme optimized for awesome'
	__bobthefish_prompt_status
  __bobthefish_prompt_user
  __bobthefish_prompt_rubies
  __bobthefish_prompt_virtualfish

  set -l git_root (__bobthefish_git_project_dir)
  set -l hg_root  (__bobthefish_hg_project_dir)
  if [ (echo "$hg_root" | wc -c) -gt (echo "$git_root" | wc -c) ]
    __bobthefish_prompt_hg $hg_root
  else if [ "$git_root" ]
    __bobthefish_prompt_git $git_root
  else
    __bobthefish_prompt_dir
  end
  __bobthefish_finish_segments
end
