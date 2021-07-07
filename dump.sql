--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

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
-- Name: Athlete; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public."Athlete" (
    id character varying NOT NULL,
    "playerName" character varying NOT NULL,
    "gradYear" character varying NOT NULL,
    phone character varying NOT NULL,
    email character varying NOT NULL,
    address character varying NOT NULL,
    "otherSports" character varying NOT NULL,
    gpa character varying NOT NULL,
    sat character varying NOT NULL,
    act character varying NOT NULL,
    tofel character varying NOT NULL,
    twitter character varying NOT NULL,
    facebook character varying NOT NULL,
    instagram character varying NOT NULL,
    "primaryPosition" character varying NOT NULL,
    "secondaryPosition" character varying NOT NULL,
    "highSchool" character varying NOT NULL,
    "clubTeam" character varying NOT NULL,
    "collegeMajor" character varying NOT NULL,
    height character varying NOT NULL,
    weight character varying NOT NULL,
    "highSchoolCoach" character varying NOT NULL,
    "coachPhone" character varying NOT NULL,
    "coachEmail" character varying NOT NULL,
    "clubCoach" character varying NOT NULL,
    "clubCoachPhone" character varying NOT NULL,
    "clubCoachEmail" character varying NOT NULL,
    points text[] NOT NULL,
    assists character varying NOT NULL,
    rebounds character varying NOT NULL,
    ft character varying NOT NULL,
    "videoLinks" text[] NOT NULL,
    "scoutedLevel" character varying,
    shooting character varying,
    defense character varying,
    passing character varying,
    rebounding character varying,
    athleticism character varying,
    "imageUrl" character varying
);


--
-- Name: user_entity; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_entity (
    id character varying NOT NULL,
    email character varying NOT NULL,
    username character varying NOT NULL,
    password character varying NOT NULL,
    role character varying NOT NULL
);


--
-- Data for Name: Athlete; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."Athlete" (id, "playerName", "gradYear", phone, email, address, "otherSports", gpa, sat, act, tofel, twitter, facebook, instagram, "primaryPosition", "secondaryPosition", "highSchool", "clubTeam", "collegeMajor", height, weight, "highSchoolCoach", "coachPhone", "coachEmail", "clubCoach", "clubCoachPhone", "clubCoachEmail", points, assists, rebounds, ft, "videoLinks", "scoutedLevel", shooting, defense, passing, rebounding, athleticism, "imageUrl") FROM stdin;
8c4612c7-a0b2-4636-b775-492d9dcf1826	Michael	2016	09091693607	demo@demo.com	up market	badminton	45	34	32	674	@michealabah2	https://www.facebook.com/michael	@donsmartez	Learner	Player	comprehensive	kasu	kasu	75	47	Coach Daniel	6453446543	demo@demo.com	Coach again	45672332	demo@demo.com	{"56,67,43,87"}	34	23	78	{www.youtube.rgeveefed,www.googeervevf}	\N	\N	\N	\N	\N	\N	
1fb63364-5f87-4a0f-969d-6cb04c438816	Michael	2016	09091693607	demo@demo.com	up market	badminton	45	34	32	674	@michealabah2	https://www.facebook.com/michael	@donsmartez	Learner	Player	comprehensive	kasu	kasu	75	47	Coach Daniel	6453446543	gergvdvt@gmail.com	Coach again	45672332	demo@demo.com	{"56,67,43,87"}	34	23	78	{www.youtube.rgeveefed,www.googeervevf}	\N	\N	\N	\N	\N	\N	http://res.cloudinary.com/smartmikey/image/upload/v1625566903/g7v0c7lc0frhrcqxofcr.png
237fbcdc-7ed2-419a-bd69-2d4b08167280	Michael	2016	09091693607	donsmartez@gmail.com	up market	badminton	45	34	32	674	@michealabah2	https://www.facebook.com/michael	@donsmartez	Learner	Player	comprehensive	kasu	kasu	75	47	Coach Daniel	6453446543	gergvdvt@gmail.com	Coach again	45672332	demo@demo.com	{"56,67,43,87"}	34	23	78	{www.youtube.rgeveefed,www.googeervevf}	professional	78	\N	\N	\N	\N	http://res.cloudinary.com/smartmikey/image/upload/v1625565029/utygmxjkqbkraohp9neb.png
ca243c50-dcee-4257-b571-77477d1fccbd	Niel Smith	2016	09091693607	demo@demo.com	up market	badminton	45	34	32	674	@michealabah2	https://www.facebook.com/michael	@donsmartez	Learner	Player	comprehensive	kasu	kasu	75	47	Coach Daniel	8767543	gergvdvt@gmail.com	Coach again	45672332	demo@demo.com	{"56,67,43,87"}	34	23	78	{www.youtube.rgeveefed,www.googeervevf}	\N	\N	\N	\N	\N	\N	http://res.cloudinary.com/smartmikey/image/upload/v1625653831/jsb7hlmulwsucv4ihulx.jpg
\.


--
-- Data for Name: user_entity; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.user_entity (id, email, username, password, role) FROM stdin;
a487b05b-48fa-41d1-ad9d-6040072cc687	carlos.cabrales.iii@cc3po.com	Admin	$2b$10$lECCUMud.b9zmgWM9uG8F.tYm.TYbE0zkLvunhZ6WMAYYZBKRtNQy	admin
\.


--
-- Name: Athlete PK_9af3547ac7014d54c59172e5ea2; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public."Athlete"
    ADD CONSTRAINT "PK_9af3547ac7014d54c59172e5ea2" PRIMARY KEY (id);


--
-- Name: user_entity PK_b54f8ea623b17094db7667d8206; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_entity
    ADD CONSTRAINT "PK_b54f8ea623b17094db7667d8206" PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

