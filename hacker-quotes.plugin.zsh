if [[ -o interactive ]] && [[ -o login || -n "${ZSH_HACKER_QUOTES_ENABLE_WHEN_INTERACTIVE+if_check_var_defined_will_got_output_or_nothing}" ]]; then
    hacker_quotes=(
       아무것도 염려하지 말고 오직 모든 일에 기도와 간구로 너희 구할 것을 감사함으로 하나님께 아뢰라.
    )
    echo "${hacker_quotes[RANDOM % #hacker_quotes + 1]}"
    echo
    # release memory
    unset hacker_quotes
fi
