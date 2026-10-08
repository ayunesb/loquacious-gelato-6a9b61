alter table public.consultas
  add column if not exists tipo_consulta text not null default '',
  add column if not exists selecciones jsonb not null default '{}'::jsonb;

comment on column public.consultas.tipo_consulta is 'Contexto de la lectura: consulta, ita, seguimiento u otro texto definido por el lector.';
comment on column public.consultas.selecciones is 'Fragmentos de la biblioteca que el lector confirmó como pertinentes, agrupados por id de Odù.';
