-- change
with foo as (
    {% for i in range(0, 100000) %}
    select {{ i }} as id
    {% if not loop.last %} union all {% endif %}
    {% endfor %}
),

bar as (
    {% for i in range(0, 100000) %}
    select {{ i }} as id
    {% if not loop.last %} union all {% endif %}
    {% endfor %}
)

select * from foo
 union all
select * from bar