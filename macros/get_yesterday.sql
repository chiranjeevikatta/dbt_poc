{% macro get_yesterday() %}
    DATEADD(DAY, -1, CURRENT_DATE)
{% endmacro %}