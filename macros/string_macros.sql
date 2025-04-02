{% macro capitalize_first_letter(input_string) %}
    {{ return(input_string[0] | upper ~ input_string[1:]) }}
{% endmacro %}
