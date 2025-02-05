-- migrate:up

create table calories(
	calories int not null,
	created_at timestamptz not null default now()
);
create table weight(
	weight int not null,
	created_at timestamptz not null default now()
);

-- migrate:down

