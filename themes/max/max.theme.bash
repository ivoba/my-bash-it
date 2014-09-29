# date
DATE_THEME_PROMPT_PREFIX='['
DATE_THEME_PROMPT_SUFFIX=']'

# scm themeing
SCM_THEME_PROMPT_PREFIX="${cyan}(${green}"
SCM_THEME_PROMPT_SUFFIX="${cyan})"
SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${green}✓"

function time_prompt() {
  DATE_STRING=$(date +"%H:%M:%S")
  echo -e "$DATE_THEME_PROMPT_PREFIX$DATE_STRING$DATE_THEME_PROMPT_SUFFIX"
}

function prompt_command() {
  PS1="${yellow}$(time_prompt)${reset_color}${bold_cyan}$(scm_char)${normal}$(scm_prompt_info) ${reset_color}${bold_blue}\w$ ${reset_color}"
}

PROMPT_COMMAND=prompt_command





