--
-- PostgreSQL database dump
--

-- Dumped from database version 11.7
-- Dumped by pg_dump version 11.7

-- Started on 2020-03-29 17:07:03

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

SET default_with_oids = false;

--
-- TOC entry 198 (class 1259 OID 16474)
-- Name: dept_manager; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dept_manager (
    dept_no character varying(30) NOT NULL,
    emp_no integer,
    from_date date NOT NULL,
    to_date date NOT NULL
);


ALTER TABLE public.dept_manager OWNER TO postgres;

--
-- TOC entry 2818 (class 0 OID 16474)
-- Dependencies: 198
-- Data for Name: dept_manager; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dept_manager (dept_no, emp_no, from_date, to_date) FROM stdin;
d001	110022	1985-01-01	1991-10-01
d001	110039	1991-10-01	9999-01-01
d002	110085	1985-01-01	1989-12-17
d002	110114	1989-12-17	9999-01-01
d003	110183	1985-01-01	1992-03-21
d003	110228	1992-03-21	9999-01-01
d004	110303	1985-01-01	1988-09-09
d004	110344	1988-09-09	1992-08-02
d004	110386	1992-08-02	1996-08-30
d004	110420	1996-08-30	9999-01-01
d005	110511	1985-01-01	1992-04-25
d005	110567	1992-04-25	9999-01-01
d006	110725	1985-01-01	1989-05-06
d006	110765	1989-05-06	1991-09-12
d006	110800	1991-09-12	1994-06-28
d006	110854	1994-06-28	9999-01-01
d007	111035	1985-01-01	1991-03-07
d007	111133	1991-03-07	9999-01-01
d008	111400	1985-01-01	1991-04-08
d008	111534	1991-04-08	9999-01-01
d009	111692	1985-01-01	1988-10-17
d009	111784	1988-10-17	1992-09-08
d009	111877	1992-09-08	1996-01-03
d009	111939	1996-01-03	9999-01-01
\.


-- Completed on 2020-03-29 17:07:04

--
-- PostgreSQL database dump complete
--

