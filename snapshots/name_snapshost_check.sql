{% snapshot  name_snapshot_check %}

    {{
        config(
          target_schema='snapshots',
          strategy='check',
          unique_key='id',
          check_cols=['name'],
        )
    }}

    select * from public.emp

{% endsnapshot %}