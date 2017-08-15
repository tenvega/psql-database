--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.3
-- Dumped by pg_dump version 9.6.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: todo; Type: TABLE; Schema: public; Owner: enoctorraca
--

CREATE TABLE todo (
    id integer NOT NULL,
    title character varying(100),
    details character varying(100),
    priority integer,
    created_at character varying(100),
    completed_by character varying(100)
);


ALTER TABLE todo OWNER TO enoctorraca;

--
-- Data for Name: todo; Type: TABLE DATA; Schema: public; Owner: enoctorraca
--

COPY todo (id, title, details, priority, created_at, completed_by) FROM stdin;
2	clean car	go to car wash	2	2017-08-10 21:58:49.005636-04	20170827
3	take nap	go lay down	\N	2017-08-10 21:58:49.005636-04	2017-08-10 21:58:49.005636-04
4	call family	moms birthday	\N	2017-08-10 21:58:49.005636-04	20170818
6	walk	go for a walk	1	\N	20170814
7	clean alley	go clean alley	2	2017-08-10 21:58:49.005636-04	20170828
8	fix computer	call the computer guy	1	2017-08-10 21:58:49.005636-04	20170811
9	see doctor	go to doctors office	1	2017-08-10 21:58:49.005636-04	20170820
10	fix door	buy new door knob	2	2017-08-10 21:58:49.005636-04	20170823
11	drink	get a beer	2	\N	20170902
12	aunt arriving	go to airport	1	2017-08-10 22:12:53.467091-04	20170907
13	take a break	15 min break	4	2017-08-10 22:12:53.467091-04	2017-08-10 22:12:53.467091-04
14	call attorney	call firm	4	2017-08-10 22:12:53.467091-04	20170815
16	walk the dog	get bags	1	2017-08-10 22:12:53.467091-04	20170814
19	see banker	go to bank	1	2017-08-10 22:12:53.467091-04	20170821
20	fix floor	buy stuff	2	2017-08-10 22:12:53.467091-04	20170822
1	study	do research	3	\N	\N
5	fix sink	call plumber	3	2017-08-10 21:58:49.005636-04	\N
15	fix roof	get materials	3	2017-08-10 22:12:53.467091-04	\N
17	clean pantry	get paper towels	3	2017-08-10 22:12:53.467091-04	\N
18	fix ac	buy filter	3	2017-08-10 22:12:53.467091-04	\N
\.


--
-- PostgreSQL database dump complete
--

