Welcome to the dbt Labs demo dbt project! We use the [TPCH dataset](https://docs.snowflake.com/en/user-guide/sample-data-tpch.html) to create a sample project to emulate what a production project might look like!

## Special demos

- **dbt-external-tables:** Manage database objects that read data external to the warehouse within dbt. See `models/demo_examples/external_sources.yml`.
- **Lifecycle Notifications:** See examples of dbt Cloud Job Lifecycle Notifications [here](https://gist.github.com/boxysean/3166b3ac55801685b6d275e9a9ddd5ee).
- **Pivot tables:** One example of creating a pivot table using Snowflake syntax, another example using Jinja. See `models/aggregates/agg_yearly_*.sql`.
