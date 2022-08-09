function fish_prompt
    printf '%s%s@%s:%s%s ' (set_color c7c7c7)(echo $CONDA_PROMPT_MODIFIER) (set_color brgreen)(echo $USER) (set_color brcyan)(prompt_hostname) (set_color c7c7c7)(prompt_pwd) (set_color c7c7c7)(echo '>')
end
