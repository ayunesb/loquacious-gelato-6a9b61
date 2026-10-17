-- Permite que cada ficha de la estera tenga de 10 a 13 secciones
-- (versión combinada: Caracterización y orientación, Preparaciones tradicionales,
-- Prohibiciones de los relatos). Aplicado en Supabase el 16 de octubre de 2026.
alter table public.estera_sintesis
  drop constraint estera_sintesis_secciones_check,
  add constraint estera_sintesis_secciones_check
  check (jsonb_typeof(secciones) = 'array' and jsonb_array_length(secciones) between 10 and 13);
