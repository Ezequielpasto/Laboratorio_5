--
-- PostgreSQL database dump
--

\restrict 72VtVgJfIrIgiWhUSy9bEhg6b2KmXUBLsLujS6KKLf6h5fKICyYjlROFUrITLpX

-- Dumped from database version 16.13 (Debian 16.13-1.pgdg13+1)
-- Dumped by pg_dump version 16.13 (Debian 16.13-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: usuarios; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.usuarios (
    id integer NOT NULL,
    nombre character varying(50),
    email character varying(100)
);


ALTER TABLE public.usuarios OWNER TO postgres;

--
-- Data for Name: usuarios; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.usuarios (id, nombre, email) FROM stdin;
2	Maria	maria@test.com
1	Juan Carlos	juan@test.com
\.


--
-- Name: usuarios usuarios_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuarios
    ADD CONSTRAINT usuarios_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

\unrestrict 72VtVgJfIrIgiWhUSy9bEhg6b2KmXUBLsLujS6KKLf6h5fKICyYjlROFUrITLpX

