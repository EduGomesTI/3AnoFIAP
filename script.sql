--
-- Name: tb_user; Type: TABLE; Schema: public; Owner: -
--
CREATE TABLE public.tb_user (
    id bigint NOT NULL,
    email character varying(255),
    name character varying(255),
    password character varying(255),
    phone character varying(255)
);
--
-- Name: tb_user_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--
ALTER TABLE public.tb_user
ALTER COLUMN id
ADD GENERATED BY DEFAULT AS IDENTITY (
        SEQUENCE NAME public.tb_user_id_seq START WITH 1 INCREMENT BY 1 NO MINVALUE NO MAXVALUE CACHE 1
    );
--
-- Name: tb_user tb_user_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--
ALTER TABLE ONLY public.tb_user
ADD CONSTRAINT tb_user_pkey PRIMARY KEY (id);
--
-- PostgreSQL database dump complete
--