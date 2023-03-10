--
-- PostgreSQL database dump
--

-- Dumped from database version 14.1
-- Dumped by pg_dump version 14.1

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
-- Name: apartments; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.apartments (
    id integer NOT NULL,
    title character varying(255),
    image character varying(255),
    "createdAt" timestamp with time zone NOT NULL,
    "updatedAt" timestamp with time zone NOT NULL
);


ALTER TABLE public.apartments OWNER TO postgres;

--
-- Name: apartments_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.apartments_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.apartments_id_seq OWNER TO postgres;

--
-- Name: apartments_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.apartments_id_seq OWNED BY public.apartments.id;


--
-- Name: apartments id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.apartments ALTER COLUMN id SET DEFAULT nextval('public.apartments_id_seq'::regclass);


--
-- Data for Name: apartments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.apartments (id, title, image, "createdAt", "updatedAt") FROM stdin;
6061	For sale apartment 2+kt 71 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/uCBXK3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.33+01	2022-12-27 17:45:16.33+01
6062	For sale apartment 2+kt 51 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/t2vmpS.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.372+01	2022-12-27 17:45:16.372+01
6063	For sale apartment 1+kt 20 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/4pJSjl.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.378+01	2022-12-27 17:45:16.378+01
6064	For sale apartment 2+kt 44 m²	https://d18-a.sdn.cz/d_18/c_img_gR_o/wwsBGiG.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.387+01	2022-12-27 17:45:16.387+01
6065	For sale apartment 3+1 72 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/FTUhCb.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.393+01	2022-12-27 17:45:16.393+01
6066	For sale apartment 1+kt 28 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KS/zodaLM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.398+01	2022-12-27 17:45:16.398+01
6067	For sale apartment 1+kt 39 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/ceMaPH.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.404+01	2022-12-27 17:45:16.404+01
6068	For sale apartment 1+kt 29 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/vmBUfk.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.409+01	2022-12-27 17:45:16.409+01
6069	For sale apartment 2+kt 47 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/t4lae3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.417+01	2022-12-27 17:45:16.417+01
6070	For sale apartment 3+1 92 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/ZWNkcu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.421+01	2022-12-27 17:45:16.421+01
6071	For sale apartment 2+kt 40 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/QAMaGi.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.426+01	2022-12-27 17:45:16.426+01
6072	For sale apartment 3+kt 93 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/iCcBH8q.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.43+01	2022-12-27 17:45:16.43+01
6073	For sale apartment 3+1 85 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/NmsBCEu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.436+01	2022-12-27 17:45:16.436+01
6074	For sale apartment 1+kt 37 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/KeYJxA.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.44+01	2022-12-27 17:45:16.44+01
6075	For sale apartment 2+kt 61 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/NTvEAg.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.443+01	2022-12-27 17:45:16.443+01
6076	For sale apartment 4+kt 130 m²	https://d18-a.sdn.cz/d_18/c_img_gU_n/4wGBgk0.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.448+01	2022-12-27 17:45:16.448+01
6077	For sale apartment 2+1 55 m²	https://d18-a.sdn.cz/d_18/c_img_QI_JW/A7eek9.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.453+01	2022-12-27 17:45:16.453+01
6078	For sale apartment 3+1 86 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/kMOBJvC.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.457+01	2022-12-27 17:45:16.457+01
6079	For sale apartment 3+kt 69 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kq/E0oS05.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.459+01	2022-12-27 17:45:16.459+01
6080	For sale apartment 2+kt 50 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/4R5BCAx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:16.464+01	2022-12-27 17:45:16.464+01
6081	For sale apartment 2+kt 61 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/NTvEAg.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.772+01	2022-12-27 17:45:18.772+01
6082	For sale apartment 4+kt 130 m²	https://d18-a.sdn.cz/d_18/c_img_gU_n/4wGBgk0.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.917+01	2022-12-27 17:45:18.917+01
6083	For sale apartment 2+1 55 m²	https://d18-a.sdn.cz/d_18/c_img_QI_JW/A7eek9.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.919+01	2022-12-27 17:45:18.919+01
6084	For sale apartment 3+1 86 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/kMOBJvC.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.923+01	2022-12-27 17:45:18.923+01
6085	For sale apartment 3+kt 69 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kq/E0oS05.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.926+01	2022-12-27 17:45:18.926+01
6086	For sale apartment 2+kt 50 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/4R5BCAx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.928+01	2022-12-27 17:45:18.928+01
6087	For sale apartment unusual 132 m²	https://d18-a.sdn.cz/d_18/c_img_gR_o/LFDhhg.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.931+01	2022-12-27 17:45:18.931+01
6088	For sale apartment 3+kt 61 m²	https://d18-a.sdn.cz/d_18/c_img_gS_o/Z91BksY.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.933+01	2022-12-27 17:45:18.933+01
6089	For sale apartment 1+kt 20 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/P1ZYe3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.936+01	2022-12-27 17:45:18.936+01
6090	For sale apartment 2+kt 29 m²	https://d18-a.sdn.cz/d_18/c_img_gR_q/NUhYl9.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.94+01	2022-12-27 17:45:18.94+01
6091	For sale apartment 1+1 55 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/mQvBJY4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.943+01	2022-12-27 17:45:18.943+01
6092	For sale apartment 2+1 52 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/96mBJiz.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.947+01	2022-12-27 17:45:18.947+01
6093	For sale apartment 1+kt 24 m²	https://d18-a.sdn.cz/d_18/c_img_gY_p/6sFmHX.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.956+01	2022-12-27 17:45:18.956+01
6094	For sale apartment 2+kt 44 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/pkCVik.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.958+01	2022-12-27 17:45:18.958+01
6095	For sale apartment 3+kt 52 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gY_q/MsGBJh4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.961+01	2022-12-27 17:45:18.961+01
6096	For sale apartment 3+kt 85 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gV_s/PI6nUg.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.964+01	2022-12-27 17:45:18.964+01
6097	For sale apartment 2+1 68 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/C90wCV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.967+01	2022-12-27 17:45:18.967+01
6098	For sale apartment 3+kt 203 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/JbFKz8.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.97+01	2022-12-27 17:45:18.97+01
6099	For sale apartment 2+kt 56 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/6d9KqV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.973+01	2022-12-27 17:45:18.973+01
6100	For sale apartment 2+kt 90 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/UVbSCS.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:18.976+01	2022-12-27 17:45:18.976+01
6101	For sale apartment 1+kt 36 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/KJGKbH.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.291+01	2022-12-27 17:45:19.291+01
6102	For sale apartment 3+1 93 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/VD5BPWk.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.293+01	2022-12-27 17:45:19.293+01
6103	For sale apartment 2+kt 40 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/DUyBIMh.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.296+01	2022-12-27 17:45:19.296+01
6104	For sale apartment 2+kt 44 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/y7aBKWc.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.299+01	2022-12-27 17:45:19.299+01
6105	For sale apartment 2+kt 63 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jn/AP7Lj.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.302+01	2022-12-27 17:45:19.302+01
6106	For sale apartment 1+kt 38 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/zRMBSaX.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.305+01	2022-12-27 17:45:19.305+01
6107	For sale apartment 2+kt 30 m² (Attic)	https://d18-a.sdn.cz/d_18/c_img_gS_k/wgGUw4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.307+01	2022-12-27 17:45:19.307+01
6108	For sale apartment 2+kt 48 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/uetIqw.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.309+01	2022-12-27 17:45:19.309+01
6109	For sale apartment 3+1 78 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/otSPAp.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.314+01	2022-12-27 17:45:19.314+01
6110	For sale apartment 1+kt 33 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/BAaBAgf.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.319+01	2022-12-27 17:45:19.319+01
6111	For sale apartment 1+kt 30 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LR/QXBZ24.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.322+01	2022-12-27 17:45:19.322+01
6112	For sale apartment 3+kt 76 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kp/wHCRVx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.325+01	2022-12-27 17:45:19.325+01
6113	For sale apartment 3+1 85 m²	https://d18-a.sdn.cz/d_18/c_img_gR_s/QSABGW.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.327+01	2022-12-27 17:45:19.327+01
6114	For sale apartment 2+1 51 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/rjaxVk.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.33+01	2022-12-27 17:45:19.33+01
6115	For sale apartment 2+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/EvtmBP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.333+01	2022-12-27 17:45:19.333+01
6116	For sale apartment 3+1 75 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kk/yReOpo.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.337+01	2022-12-27 17:45:19.337+01
6117	For sale apartment 2+kt 163 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/KIk93D.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.34+01	2022-12-27 17:45:19.34+01
6118	For sale apartment 3+1 77 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/pOStOh.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.345+01	2022-12-27 17:45:19.345+01
6119	For sale apartment 1+kt 28 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/jre6ui.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.348+01	2022-12-27 17:45:19.348+01
6120	For sale apartment unusual 137 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_QM_KU/we8D3v.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.352+01	2022-12-27 17:45:19.352+01
6121	For sale apartment 1+kt 44 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/p7G1xs.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.672+01	2022-12-27 17:45:19.672+01
6122	For sale apartment 2+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/p5DBJTJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.677+01	2022-12-27 17:45:19.677+01
6123	For sale apartment 3+kt 60 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jw/xjPTSJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.682+01	2022-12-27 17:45:19.682+01
6124	For sale apartment 4+kt 81 m²	https://d18-a.sdn.cz/d_18/c_img_gW_q/AYbBQm.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.687+01	2022-12-27 17:45:19.687+01
6125	For sale apartment 3+kt 90 m²	https://d18-a.sdn.cz/d_18/c_img_gW_q/H09BDMY.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.691+01	2022-12-27 17:45:19.691+01
6126	For sale apartment unusual 71 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gZ_o/ekVmvD.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.695+01	2022-12-27 17:45:19.695+01
6127	For sale apartment 1+kt 28 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/w76CmC.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.699+01	2022-12-27 17:45:19.699+01
6128	For sale apartment 3+kt 133 m²	https://d18-a.sdn.cz/d_18/c_img_gT_g/LYWCPu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.703+01	2022-12-27 17:45:19.703+01
6129	For sale apartment 2+kt 47 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/944CmL.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.708+01	2022-12-27 17:45:19.708+01
6130	For sale apartment 2+kt 47 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/n23p6M.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.712+01	2022-12-27 17:45:19.712+01
6131	For sale apartment 2+kt 75 m²	https://d18-a.sdn.cz/d_18/c_img_gU_l/njFNiE.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.718+01	2022-12-27 17:45:19.718+01
6132	For sale apartment 2+1 64 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/0soBSoP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.721+01	2022-12-27 17:45:19.721+01
6133	For sale apartment 1+kt 29 m²	https://d18-a.sdn.cz/d_18/c_img_gW_n/AGMBS6h.png?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.725+01	2022-12-27 17:45:19.725+01
6134	For sale apartment 2+kt 40 m²	https://d18-a.sdn.cz/d_18/c_img_gR_n/n0VBTsB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.728+01	2022-12-27 17:45:19.728+01
6135	For sale apartment 4+1 94 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/ApsBRje.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.733+01	2022-12-27 17:45:19.733+01
6136	For sale apartment 1+kt 28 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/R06yZn.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.737+01	2022-12-27 17:45:19.737+01
6137	For sale apartment 2+1 50 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/luDBIHt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.74+01	2022-12-27 17:45:19.74+01
6138	For sale apartment 2+kt 62 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/L4ABN52.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.744+01	2022-12-27 17:45:19.744+01
6139	For sale apartment 5+1 148 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/LtXcQf.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.751+01	2022-12-27 17:45:19.751+01
6140	For sale apartment 1+1 38 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/iVd5c3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:19.761+01	2022-12-27 17:45:19.761+01
6141	For sale apartment 2+kt 47 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/AprBA9V.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.203+01	2022-12-27 17:45:20.203+01
6142	For sale apartment 5+1 165 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/o7b5cz.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.206+01	2022-12-27 17:45:20.206+01
6143	For sale apartment 5+kt 164 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/c30tCW.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.211+01	2022-12-27 17:45:20.211+01
6144	For sale apartment 1+1 54 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/pbvWVb.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.216+01	2022-12-27 17:45:20.216+01
6145	For sale apartment 3+kt 52 m²	https://d18-a.sdn.cz/d_18/c_img_QI_JZ/V3aqz8.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.219+01	2022-12-27 17:45:20.219+01
6146	For sale apartment 2+kt 48 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/LdCWt1.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.223+01	2022-12-27 17:45:20.223+01
6147	For sale apartment 3+kt 70 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kn/gN9Ruy.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.227+01	2022-12-27 17:45:20.227+01
6148	For sale apartment 2+kt 53 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Km/KXmW9K.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.231+01	2022-12-27 17:45:20.231+01
6149	For sale apartment 3+kt 80 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Ke/eG8B6g.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.235+01	2022-12-27 17:45:20.235+01
6150	For sale apartment 1+kt 30 m²	https://d18-a.sdn.cz/d_18/c_img_gR_l/r4mNhB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.238+01	2022-12-27 17:45:20.238+01
6151	For sale apartment 2+kt 50 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_n/RKmx6T.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.242+01	2022-12-27 17:45:20.242+01
6152	For sale apartment 1+kt 30 m²	https://d18-a.sdn.cz/d_18/c_img_gT_n/GPaJOu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.248+01	2022-12-27 17:45:20.248+01
6153	For sale apartment 4+kt 111 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_p/S7TBNgR.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.253+01	2022-12-27 17:45:20.253+01
6154	For sale apartment 4+kt 111 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_p/DnQBNdE.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.258+01	2022-12-27 17:45:20.258+01
6155	For sale apartment 3+1 108 m²	https://d18-a.sdn.cz/d_18/c_img_gX_n/uLuVk5.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.262+01	2022-12-27 17:45:20.262+01
6156	For sale apartment 3+kt 84 m²	https://d18-a.sdn.cz/d_18/c_img_gX_o/Glujra.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.266+01	2022-12-27 17:45:20.266+01
6157	For sale apartment 3+kt 94 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Ku/YdvRof.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.272+01	2022-12-27 17:45:20.272+01
6158	For sale apartment 1+kt 24 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KU/5D2Mt0.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.275+01	2022-12-27 17:45:20.275+01
6159	For sale apartment 2+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/mEUBNOz.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.28+01	2022-12-27 17:45:20.28+01
6160	For sale apartment 3+1 157 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jv/BD0inw.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.285+01	2022-12-27 17:45:20.285+01
6161	For sale apartment 4+kt 112 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gW_q/VlNmNn.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:20.667+01	2022-12-27 17:45:20.667+01
6162	For sale apartment 3+1 66 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/EoyBCCj.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.439+01	2022-12-27 17:45:21.439+01
6163	For sale apartment 2+1 64 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KU/yjACxZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.485+01	2022-12-27 17:45:21.485+01
6164	For sale apartment 2+1 68 m²	https://d18-a.sdn.cz/d_18/c_img_gR_q/Lm4jjz.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.534+01	2022-12-27 17:45:21.534+01
6165	For sale apartment 3+kt 81 m²	https://d18-a.sdn.cz/d_18/c_img_gS_o/qs73dq.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.571+01	2022-12-27 17:45:21.571+01
6166	For sale apartment 2+kt 72 m²	https://d18-a.sdn.cz/d_18/c_img_gY_n/to1By6u.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.586+01	2022-12-27 17:45:21.586+01
6167	For sale apartment 2+1 76 m²	https://d18-a.sdn.cz/d_18/c_img_gW_q/QQtykz.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.592+01	2022-12-27 17:45:21.592+01
6168	For sale apartment 3+1 68 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/flFeJP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.598+01	2022-12-27 17:45:21.598+01
6169	For sale apartment 4+kt 127 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/eoQdiC.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.604+01	2022-12-27 17:45:21.604+01
6170	For sale apartment 2+1 65 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/JYzBJY4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.608+01	2022-12-27 17:45:21.608+01
6171	For sale apartment 3+1 71 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/BUwFNL.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.619+01	2022-12-27 17:45:21.619+01
6172	For sale apartment 2+kt 54 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kl/4f9R9.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.626+01	2022-12-27 17:45:21.626+01
6173	For sale apartment 2+kt 54 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/UiGGlX.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.632+01	2022-12-27 17:45:21.632+01
6174	For sale apartment 1+1 42 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/DzjBS41.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.64+01	2022-12-27 17:45:21.64+01
6175	For sale apartment 1+1 39 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/1OPXNz.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.652+01	2022-12-27 17:45:21.652+01
6176	For sale apartment unusual 46 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/6X6BNQn.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.657+01	2022-12-27 17:45:21.657+01
6177	For sale apartment 2+kt 51 m² (Attic)	https://d18-a.sdn.cz/d_18/c_img_gR_q/VkFIvV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.663+01	2022-12-27 17:45:21.663+01
6178	For sale apartment 2+1 56 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/4AtBS4g.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.693+01	2022-12-27 17:45:21.693+01
6179	For sale apartment 2+1 61 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/COxxn7.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.722+01	2022-12-27 17:45:21.722+01
6180	For sale apartment 2+kt 57 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/FkdBSgV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:21.726+01	2022-12-27 17:45:21.726+01
6181	For sale apartment 3+1 73 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/UkIBIgI.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.007+01	2022-12-27 17:45:22.007+01
6182	For sale apartment 3+kt 120 m²	https://d18-a.sdn.cz/d_18/c_img_gR_i/2p3PeU.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.022+01	2022-12-27 17:45:22.022+01
6183	For sale apartment 2+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_gT_n/meAjio.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.025+01	2022-12-27 17:45:22.025+01
6184	For sale apartment 2+1 58 m²	https://d18-a.sdn.cz/d_18/c_img_gU_o/scWFJf.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.027+01	2022-12-27 17:45:22.027+01
6185	For sale apartment 3+kt 86 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/TTdELG.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.031+01	2022-12-27 17:45:22.031+01
6186	For sale apartment 3+1 97 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kq/TPRi7R.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.034+01	2022-12-27 17:45:22.034+01
6187	For sale apartment 2+1 71 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/VFF6yn.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.037+01	2022-12-27 17:45:22.037+01
6188	For sale apartment 2+1 51 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/X05BMcs.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.04+01	2022-12-27 17:45:22.04+01
6189	For sale apartment 3+1 103 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/9v4RyD.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.042+01	2022-12-27 17:45:22.042+01
6190	For sale apartment 2+1 62 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/pHjBRu9.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.047+01	2022-12-27 17:45:22.047+01
6191	For sale apartment 3+1 117 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/ZgQBKxc.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.052+01	2022-12-27 17:45:22.052+01
6192	For sale apartment 1+kt 33 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/RrGBNMx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.054+01	2022-12-27 17:45:22.054+01
6193	For sale apartment 3+1 123 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gR_o/ybZBNAM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.057+01	2022-12-27 17:45:22.057+01
6194	For sale apartment 5+kt 155 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_QR_L5/a62Gl9.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.06+01	2022-12-27 17:45:22.06+01
6195	For sale apartment 4+kt 92 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/lDcBRum.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.062+01	2022-12-27 17:45:22.062+01
6196	For sale apartment 3+kt 85 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/YaAEx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.066+01	2022-12-27 17:45:22.066+01
6197	For sale apartment 1+kt 28 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/NE4BIWl.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.069+01	2022-12-27 17:45:22.069+01
6198	For sale apartment 3+kt 69 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/6szvjo.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.073+01	2022-12-27 17:45:22.073+01
6199	For sale apartment 3+kt 75 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jf/DDgqwZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.075+01	2022-12-27 17:45:22.075+01
6200	For sale apartment 4+1 96 m²	https://d18-a.sdn.cz/d_18/c_img_gR_r/H8TEEi.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.081+01	2022-12-27 17:45:22.081+01
6201	For sale apartment 1+kt 29 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jx/JI7Iaf.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.38+01	2022-12-27 17:45:22.38+01
6202	For sale apartment 1+kt 22 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/G0hTh5.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.445+01	2022-12-27 17:45:22.445+01
6203	For sale apartment 1+kt 24 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/OyRZmT.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.448+01	2022-12-27 17:45:22.448+01
6204	For sale apartment 1+kt 21 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/j5OZsV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.452+01	2022-12-27 17:45:22.452+01
6205	For sale apartment 4+1 79 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/p0HBM7T.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.454+01	2022-12-27 17:45:22.454+01
6206	For sale apartment 4+kt 150 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gS_q/agKymV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.457+01	2022-12-27 17:45:22.457+01
6207	For sale apartment 2+kt 60 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jd/xGfkJV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.46+01	2022-12-27 17:45:22.46+01
6208	For sale apartment 1+kt 44 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KU/7irOFQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.463+01	2022-12-27 17:45:22.463+01
6209	For sale apartment 3+1 56 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/KmzBNQA.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.466+01	2022-12-27 17:45:22.466+01
6210	For sale apartment 2+kt 81 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/Wc7BSk7.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.468+01	2022-12-27 17:45:22.468+01
6211	For sale apartment 2+kt 67 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/awReWS.png?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.471+01	2022-12-27 17:45:22.471+01
6212	For sale apartment 2+1 55 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kv/qXLBGm.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.474+01	2022-12-27 17:45:22.474+01
6213	For sale apartment 4+kt 140 m²	https://d18-a.sdn.cz/d_18/c_img_QI_JV/qs5SAt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.479+01	2022-12-27 17:45:22.479+01
6214	For sale apartment 1+kt 30 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_n/DL15HS.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.483+01	2022-12-27 17:45:22.483+01
6215	For sale apartment 2+kt 46 m² (Loft)	https://d18-a.sdn.cz/d_18/c_img_QM_KR/3rKJU1.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.486+01	2022-12-27 17:45:22.486+01
6216	For sale apartment 3+1 127 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/ij1tWN.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.49+01	2022-12-27 17:45:22.49+01
6217	For sale apartment 3+kt 76 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/4piOQS.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.493+01	2022-12-27 17:45:22.493+01
6218	For sale apartment 3+kt 68 m²	https://d18-a.sdn.cz/d_18/c_img_gV_r/rKRBE3y.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.496+01	2022-12-27 17:45:22.496+01
6219	For sale apartment 2+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/XwLn2l.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.5+01	2022-12-27 17:45:22.5+01
6220	For sale apartment 2+kt 75 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/Abmyzt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:22.504+01	2022-12-27 17:45:22.504+01
6221	For sale apartment 3+1 67 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LX/HQINU.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.271+01	2022-12-27 17:45:23.271+01
6222	For sale apartment 1+1 44 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/JCLKDQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.274+01	2022-12-27 17:45:23.274+01
6223	For sale apartment 2+1 59 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/3AGBNSY.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.278+01	2022-12-27 17:45:23.278+01
6224	For sale apartment 3+1 86 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/6mPBSgB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.281+01	2022-12-27 17:45:23.281+01
6225	For sale apartment 3+kt 63 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kq/wKEG03.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.283+01	2022-12-27 17:45:23.283+01
6226	For sale apartment 3+1 74 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_p/gYABDDB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.286+01	2022-12-27 17:45:23.286+01
6227	For sale apartment 3+kt 96 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_QK_Ja/WgePbK.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.288+01	2022-12-27 17:45:23.288+01
6228	For sale apartment 1+1 37 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/pqXqJc.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.29+01	2022-12-27 17:45:23.29+01
6229	For sale apartment 3+1 86 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/QYh60G.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.293+01	2022-12-27 17:45:23.293+01
6230	For sale apartment 4+1 160 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/bNRBBJ3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.295+01	2022-12-27 17:45:23.295+01
6231	For sale apartment 3+1 102 m² (Attic)	https://d18-a.sdn.cz/d_18/c_img_gZ_r/ngFpHp.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.297+01	2022-12-27 17:45:23.297+01
6232	For sale apartment 3+1 72 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/KWcIPl.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.301+01	2022-12-27 17:45:23.301+01
6233	For sale apartment 1+kt 29 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/FEaBE8H.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.303+01	2022-12-27 17:45:23.303+01
6234	For sale apartment 3+kt 78 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LM/0SDSYV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.305+01	2022-12-27 17:45:23.305+01
6235	For sale apartment 3+kt 99 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/X9iBRgH.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.337+01	2022-12-27 17:45:23.337+01
6236	For sale apartment 1+kt 31 m²	https://d18-a.sdn.cz/d_18/c_img_gY_h/EiOeDK.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.34+01	2022-12-27 17:45:23.34+01
6237	For sale apartment 2+kt 64 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jw/KxZhEV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.343+01	2022-12-27 17:45:23.343+01
6238	For sale apartment 3+1 84 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/O9tPNo.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.347+01	2022-12-27 17:45:23.347+01
6239	For sale apartment 1+kt 29 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/6bOBHve.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.351+01	2022-12-27 17:45:23.351+01
6240	For sale apartment 3+1 84 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/eoxPPa.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.353+01	2022-12-27 17:45:23.353+01
6241	For sale apartment 3+kt 99 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/X9iBRgH.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.689+01	2022-12-27 17:45:23.689+01
6242	For sale apartment 1+kt 31 m²	https://d18-a.sdn.cz/d_18/c_img_gY_h/EiOeDK.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.693+01	2022-12-27 17:45:23.693+01
6243	For sale apartment 2+kt 64 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jw/KxZhEV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.696+01	2022-12-27 17:45:23.696+01
6244	For sale apartment 3+1 84 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/O9tPNo.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.7+01	2022-12-27 17:45:23.7+01
6245	For sale apartment 1+kt 29 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/6bOBHve.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.702+01	2022-12-27 17:45:23.702+01
6246	For sale apartment 3+1 84 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/eoxPPa.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.706+01	2022-12-27 17:45:23.706+01
6247	For sale apartment 1+kt 20 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jf/Ze3or4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.708+01	2022-12-27 17:45:23.708+01
6248	For sale apartment 4+1 128 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/2fIBS5q.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.712+01	2022-12-27 17:45:23.712+01
6249	For sale apartment 5+1 123 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/nxtBSkU.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.716+01	2022-12-27 17:45:23.716+01
6250	For sale apartment 1+kt 48 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/23lBPff.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.72+01	2022-12-27 17:45:23.72+01
6251	For sale apartment 5+kt 141 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Ku/bWIkXI.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.723+01	2022-12-27 17:45:23.723+01
6252	For sale apartment 3+1 68 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/Twgcz4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.726+01	2022-12-27 17:45:23.726+01
6253	For sale apartment 1+1 35 m²	https://d18-a.sdn.cz/d_18/c_img_gR_s/Tx3FOa.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.729+01	2022-12-27 17:45:23.729+01
6254	For sale apartment 4+kt 86 m²	https://d18-a.sdn.cz/d_18/c_img_QI_I9/1yePto.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.732+01	2022-12-27 17:45:23.732+01
6255	For sale apartment 2+kt 59 m²	https://d18-a.sdn.cz/d_18/c_img_gT_l/gFPiIF.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.736+01	2022-12-27 17:45:23.736+01
6256	For sale apartment 1+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_k/42riQe.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.739+01	2022-12-27 17:45:23.739+01
6257	For sale apartment 2+kt 59 m²	https://d18-a.sdn.cz/d_18/c_img_gX_l/YF3DxJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.743+01	2022-12-27 17:45:23.743+01
6258	For sale apartment 3+1 89 m²	https://d18-a.sdn.cz/d_18/c_img_gU_g/0mX1yE.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.749+01	2022-12-27 17:45:23.749+01
6259	For sale apartment 3+kt 100 m²	https://d18-a.sdn.cz/d_18/c_img_gV_p/p6Erbq.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.753+01	2022-12-27 17:45:23.753+01
6260	For sale apartment 2+kt 52 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Ja/NKzI7K.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:23.757+01	2022-12-27 17:45:23.757+01
6261	For sale apartment 2+kt 50 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/oBtBS8O.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.086+01	2022-12-27 17:45:24.086+01
6262	For sale apartment 3+kt 85 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/vi1yWk.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.099+01	2022-12-27 17:45:24.099+01
6263	For sale apartment 1+kt 33 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/9d2BJIM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.103+01	2022-12-27 17:45:24.103+01
6264	For sale apartment 1+kt 38 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KU/wuAEUh.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.107+01	2022-12-27 17:45:24.107+01
6265	For sale apartment 3+kt 60 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/pFHBNzH.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.11+01	2022-12-27 17:45:24.11+01
6266	For sale apartment 2+kt 65 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/oyEBJGZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.114+01	2022-12-27 17:45:24.114+01
6267	For sale apartment 3+kt 58 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/IfLBIC3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.118+01	2022-12-27 17:45:24.118+01
6268	For sale apartment 2+1 55 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/TSCBJpO.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.121+01	2022-12-27 17:45:24.121+01
6269	For sale apartment 1+kt 26 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/tusCfV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.123+01	2022-12-27 17:45:24.123+01
6270	For sale apartment 2+kt 47 m²	https://d18-a.sdn.cz/d_18/c_img_gW_p/902BDco.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.126+01	2022-12-27 17:45:24.126+01
6271	For sale apartment 3+kt 86 m²	https://d18-a.sdn.cz/d_18/c_img_gR_q/6Q5yif.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.129+01	2022-12-27 17:45:24.129+01
6272	For sale apartment 3+kt 85 m²	https://d18-a.sdn.cz/d_18/c_img_gW_f/4qKXl.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.133+01	2022-12-27 17:45:24.133+01
6273	For sale apartment 3+kt 87 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/O8DBKRJ.mpo?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.137+01	2022-12-27 17:45:24.137+01
6274	For sale apartment 3+kt 86 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_h/2mL0Bo.png?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.14+01	2022-12-27 17:45:24.14+01
6275	For sale apartment 1+kt 34 m²	https://d18-a.sdn.cz/d_18/c_img_gV_o/95LJK.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.145+01	2022-12-27 17:45:24.145+01
6276	For sale apartment 2+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_k/AgqjnB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.151+01	2022-12-27 17:45:24.151+01
6277	For sale apartment 1+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kn/ofDEVb.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.154+01	2022-12-27 17:45:24.154+01
6278	For sale apartment 3+kt 114 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/RgoC9t.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.158+01	2022-12-27 17:45:24.158+01
6279	For sale apartment 2+kt 62 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/eRP0VO.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.162+01	2022-12-27 17:45:24.162+01
6280	For sale apartment 4+kt 131 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/n4lvxO.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.168+01	2022-12-27 17:45:24.168+01
6281	For sale apartment 1+kt 34 m²	https://d18-a.sdn.cz/d_18/c_img_gV_o/95LJK.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.399+01	2022-12-27 17:45:24.399+01
6282	For sale apartment 2+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_k/AgqjnB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.41+01	2022-12-27 17:45:24.41+01
6283	For sale apartment 1+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kn/ofDEVb.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.411+01	2022-12-27 17:45:24.411+01
6284	For sale apartment 3+kt 114 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/RgoC9t.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.413+01	2022-12-27 17:45:24.413+01
6285	For sale apartment 2+kt 62 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/eRP0VO.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.416+01	2022-12-27 17:45:24.416+01
6286	For sale apartment 4+kt 131 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/n4lvxO.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.419+01	2022-12-27 17:45:24.419+01
6287	For sale apartment 3+kt 117 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_n/lOpo1g.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.42+01	2022-12-27 17:45:24.42+01
6288	For sale apartment 3+1 85 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/mJvBLJI.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.423+01	2022-12-27 17:45:24.423+01
6289	For sale apartment 2+kt 52 m²	https://d18-a.sdn.cz/d_18/c_img_gR_q/U77dlt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.425+01	2022-12-27 17:45:24.425+01
6290	For sale apartment 3+kt 104 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/M7m1Ni.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.426+01	2022-12-27 17:45:24.426+01
6291	For sale apartment 3+kt 116 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gS_q/bPDvlk.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.429+01	2022-12-27 17:45:24.429+01
6292	For sale apartment 2+kt 80 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LV/3yBcuu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.431+01	2022-12-27 17:45:24.431+01
6293	For sale apartment 2+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kq/agBELc.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.434+01	2022-12-27 17:45:24.434+01
6294	For sale apartment 3+1 71 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/SRyDiu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.436+01	2022-12-27 17:45:24.436+01
6295	For sale apartment 3+kt 87 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/al0BS47.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.438+01	2022-12-27 17:45:24.438+01
6296	For sale apartment 4+kt 108 m²	https://d18-a.sdn.cz/d_18/c_img_QI_JZ/ng8UTd.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.44+01	2022-12-27 17:45:24.44+01
6297	For sale apartment 3+kt 104 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/YTNBNKf.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.443+01	2022-12-27 17:45:24.443+01
6298	For sale apartment 2+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/btjNi9.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.446+01	2022-12-27 17:45:24.446+01
6299	For sale apartment 3+kt 78 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kv/mQLBCC.png?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.449+01	2022-12-27 17:45:24.449+01
6300	For sale apartment 3+1 106 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_QM_KQ/P2ImVI.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:24.453+01	2022-12-27 17:45:24.453+01
6301	For sale apartment 1+1 31 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/1kVBNNx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.724+01	2022-12-27 17:45:26.724+01
6302	For sale apartment 4+kt 131 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/ON5f9a.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.726+01	2022-12-27 17:45:26.726+01
6303	For sale apartment 2+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L1/Zogat1.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.727+01	2022-12-27 17:45:26.727+01
6304	For sale apartment 3+kt 100 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/2QgElw.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.729+01	2022-12-27 17:45:26.729+01
6305	For sale apartment 2+kt 63 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/WkrMPd.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.731+01	2022-12-27 17:45:26.731+01
6306	For sale apartment 1+kt 33 m²	https://d18-a.sdn.cz/d_18/c_img_gR_q/ZSpEEp.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.733+01	2022-12-27 17:45:26.733+01
6307	For sale apartment 3+kt 78 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/Wsqlj7.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.735+01	2022-12-27 17:45:26.735+01
6308	For sale apartment 2+kt 52 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_p/QcHBgnH.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.737+01	2022-12-27 17:45:26.737+01
6309	For sale apartment 3+kt 122 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/qvABMfr.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.739+01	2022-12-27 17:45:26.739+01
6310	For sale apartment 4+kt 102 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/J7qcmv.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.741+01	2022-12-27 17:45:26.741+01
6311	For sale apartment 2+kt 60 m²	https://d18-a.sdn.cz/d_18/c_img_gW_q/VUHBNVo.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.743+01	2022-12-27 17:45:26.743+01
6312	For sale apartment 2+kt 95 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jy/q0FHiA.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.745+01	2022-12-27 17:45:26.745+01
6313	For sale apartment 2+kt 53 m²	https://d18-a.sdn.cz/d_18/c_img_gR_s/aGlJOP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.747+01	2022-12-27 17:45:26.747+01
6314	For sale apartment 2+kt 98 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/pd3BSiV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.749+01	2022-12-27 17:45:26.749+01
6315	For sale apartment 2+kt 57 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LX/NqUCmd.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.752+01	2022-12-27 17:45:26.752+01
6316	For sale apartment 5+kt 193 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/S57BNFo.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.754+01	2022-12-27 17:45:26.754+01
6317	For sale apartment unusual 38 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/OOoBNHw.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.756+01	2022-12-27 17:45:26.756+01
6318	For sale apartment unusual 55 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/zDfBS85.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.757+01	2022-12-27 17:45:26.757+01
6319	For sale apartment unusual 14 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Ks/zWwB1a.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.759+01	2022-12-27 17:45:26.759+01
6320	For sale apartment unusual 46 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kv/1IpBEx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:26.761+01	2022-12-27 17:45:26.761+01
6321	For sale apartment 4+kt 112 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/XrdBOyF.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.062+01	2022-12-27 17:45:27.062+01
6322	For sale apartment 3+kt 98 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jx/FldEXR.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.066+01	2022-12-27 17:45:27.066+01
6323	For sale apartment 2+kt 52 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/cGKBHmw.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.07+01	2022-12-27 17:45:27.07+01
6324	For sale apartment unusual 16 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/2ThBNKM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.073+01	2022-12-27 17:45:27.073+01
6325	For sale apartment unusual 39 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jy/9gDHmj.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.076+01	2022-12-27 17:45:27.076+01
6326	For sale apartment 3+kt 74 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_q/pCG0Nd.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.079+01	2022-12-27 17:45:27.079+01
6327	For sale apartment 3+kt 74 m²	https://d18-a.sdn.cz/d_18/c_img_gT_r/YJnZSu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.082+01	2022-12-27 17:45:27.082+01
6328	For sale apartment 3+1 77 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/SttG98.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.085+01	2022-12-27 17:45:27.085+01
6329	For sale apartment 4+1 73 m²	https://d18-a.sdn.cz/d_18/c_img_gW_p/2BmBNdH.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.088+01	2022-12-27 17:45:27.088+01
6330	For sale apartment 2+kt 60 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/mAIEcO.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.092+01	2022-12-27 17:45:27.092+01
6331	For sale apartment 3+1 70 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/xgWBJBc.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.094+01	2022-12-27 17:45:27.094+01
6332	For sale apartment 3+1 91 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kq/rzsDlY.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.098+01	2022-12-27 17:45:27.098+01
6333	For sale apartment 4+kt 110 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KU/ncSE4Q.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.101+01	2022-12-27 17:45:27.101+01
6334	For sale apartment 1+kt 32 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/67YEEs.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.103+01	2022-12-27 17:45:27.103+01
6335	For sale apartment 4+1 116 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/YVnCxs.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.105+01	2022-12-27 17:45:27.105+01
6336	For sale apartment 3+kt 76 m²	https://d18-a.sdn.cz/d_18/c_img_gY_p/aluwb4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.108+01	2022-12-27 17:45:27.108+01
6337	For sale apartment 2+1 58 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LV/GVPhDr.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.111+01	2022-12-27 17:45:27.111+01
6338	For sale apartment 2+kt 49 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_p/3XA1Ce.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.114+01	2022-12-27 17:45:27.114+01
6339	For sale apartment 1+kt 25 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/96C5JT.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.117+01	2022-12-27 17:45:27.117+01
6340	For sale apartment 3+1 87 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gW_q/SVLBNSU.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.119+01	2022-12-27 17:45:27.119+01
6341	For sale apartment 1+1 31 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/bgo64x.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.407+01	2022-12-27 17:45:27.407+01
6342	For sale apartment 2+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/VVuBGzJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.41+01	2022-12-27 17:45:27.41+01
6343	For sale apartment 3+kt 66 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/CIhBDNZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.412+01	2022-12-27 17:45:27.412+01
6344	For sale apartment 2+kt 76 m² (Loft)	https://d18-a.sdn.cz/d_18/c_img_gS_q/OsJXB6.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.414+01	2022-12-27 17:45:27.414+01
6345	For sale apartment 3+kt 78 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Ku/rIYimc.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.416+01	2022-12-27 17:45:27.416+01
6346	For sale apartment 3+kt 80 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kl/ds9Rn.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.418+01	2022-12-27 17:45:27.418+01
6347	For sale apartment 3+kt 78 m²	https://d18-a.sdn.cz/d_18/c_img_gX_p/4egBLFZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.419+01	2022-12-27 17:45:27.419+01
6348	For sale apartment 2+kt 70 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kq/ugGLOB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.421+01	2022-12-27 17:45:27.421+01
6349	For sale apartment 2+1 54 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kv/tYs85.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.423+01	2022-12-27 17:45:27.423+01
6350	For sale apartment 2+kt 50 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/pffEhv.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.424+01	2022-12-27 17:45:27.424+01
6351	For sale apartment 2+1 58 m²	https://d18-a.sdn.cz/d_18/c_img_gR_r/en3DzL.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.426+01	2022-12-27 17:45:27.426+01
6352	For sale apartment 1+1 36 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kn/yqEKKs.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.428+01	2022-12-27 17:45:27.428+01
6353	For sale apartment 3+1 71 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/kJcBJNS.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.429+01	2022-12-27 17:45:27.429+01
6354	For sale apartment 3+1 79 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Ku/WnMkx1.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.433+01	2022-12-27 17:45:27.433+01
6355	For sale apartment 4+1 167 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/6JtBRw7.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.435+01	2022-12-27 17:45:27.435+01
6356	For sale apartment 3+1 78 m²	https://d18-a.sdn.cz/d_18/c_img_gX_k/QnFFnF.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.437+01	2022-12-27 17:45:27.437+01
6357	For sale apartment 3+1 94 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/o0D635.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.439+01	2022-12-27 17:45:27.439+01
6358	For sale apartment 1+kt 27 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jx/2gVCCe.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.441+01	2022-12-27 17:45:27.441+01
6359	For sale apartment 6 rooms plus 201 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gU_p/oyw09i.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.444+01	2022-12-27 17:45:27.444+01
6360	For sale apartment 3+kt 88 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/u6vl9D.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.447+01	2022-12-27 17:45:27.447+01
6361	For sale apartment 3+1 78 m²	https://d18-a.sdn.cz/d_18/c_img_gX_k/QnFFnF.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.769+01	2022-12-27 17:45:27.769+01
6362	For sale apartment 3+1 94 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/o0D635.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.774+01	2022-12-27 17:45:27.774+01
6363	For sale apartment 1+kt 27 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jx/2gVCCe.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.776+01	2022-12-27 17:45:27.776+01
6364	For sale apartment 6 rooms plus 201 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gU_p/oyw09i.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.778+01	2022-12-27 17:45:27.778+01
6365	For sale apartment 3+kt 88 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/u6vl9D.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.782+01	2022-12-27 17:45:27.782+01
6366	For sale apartment 1+kt 29 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kk/GqUE46.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.784+01	2022-12-27 17:45:27.784+01
6367	For sale apartment 4+1 110 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Ks/DfDBup.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.786+01	2022-12-27 17:45:27.786+01
6368	For sale apartment 4+1 206 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/kF2W9d.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.788+01	2022-12-27 17:45:27.788+01
6369	For sale apartment 3+kt 81 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/SJLBBw1.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.789+01	2022-12-27 17:45:27.789+01
6370	For sale apartment 2+1 57 m²	https://d18-a.sdn.cz/d_18/c_img_QI_JY/vbtbV2.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.791+01	2022-12-27 17:45:27.791+01
6371	For sale apartment 3+1 60 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/kqIegx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.793+01	2022-12-27 17:45:27.793+01
6372	For sale apartment 3+1 72 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/q399bj.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.794+01	2022-12-27 17:45:27.794+01
6373	For sale apartment 3+kt 81 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/7gxBLPG.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.797+01	2022-12-27 17:45:27.797+01
6374	For sale apartment 1+kt 73 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/ap2BSyZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.799+01	2022-12-27 17:45:27.799+01
6375	For sale apartment 5+1 156 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/Uqmy6c.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.802+01	2022-12-27 17:45:27.802+01
6376	For sale apartment 2+1 64 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/yv4icN.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.804+01	2022-12-27 17:45:27.804+01
6377	For sale apartment 3+1 73 m²	https://d18-a.sdn.cz/d_18/c_img_gR_s/vyuEjJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.806+01	2022-12-27 17:45:27.806+01
6378	For sale apartment 2+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/I1o9af.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.809+01	2022-12-27 17:45:27.809+01
6379	For sale apartment 3+1 80 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/GgivOD.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.812+01	2022-12-27 17:45:27.812+01
6380	For sale apartment 1+kt 38 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/IjABM7N.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:27.815+01	2022-12-27 17:45:27.815+01
6381	For sale apartment 3+kt 61 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/vxzXB2.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.081+01	2022-12-27 17:45:28.081+01
6382	For sale apartment 3+kt 112 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Ju/dVBbeM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.085+01	2022-12-27 17:45:28.085+01
6383	For sale apartment 1+kt 17 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/XlPBSee.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.087+01	2022-12-27 17:45:28.087+01
6384	For sale apartment 1+1 33 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/gSTBDBd.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.088+01	2022-12-27 17:45:28.088+01
6385	For sale apartment 2+kt 55 m²	https://d18-a.sdn.cz/d_18/c_img_gV_p/g27p0D.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.09+01	2022-12-27 17:45:28.09+01
6386	For sale apartment 2+1 66 m²	https://d18-a.sdn.cz/d_18/c_img_gR_o/YJCfWZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.092+01	2022-12-27 17:45:28.092+01
6387	For sale apartment 3+kt 78 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_q/GyS2Ap.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.093+01	2022-12-27 17:45:28.093+01
6388	For sale apartment 3+1 65 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/5SzTFc.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.095+01	2022-12-27 17:45:28.095+01
6389	For sale apartment 3+1 72 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/HPWjg5.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.097+01	2022-12-27 17:45:28.097+01
6390	For sale apartment 3+kt 149 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gR_q/uboeV4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.099+01	2022-12-27 17:45:28.099+01
6391	For sale apartment 2+1 53 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/zFjx0N.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.101+01	2022-12-27 17:45:28.101+01
6392	For sale apartment 1+kt 42 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/fAn68D.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.103+01	2022-12-27 17:45:28.103+01
6393	For sale apartment 1+1 35 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L4/KUNgWl.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.105+01	2022-12-27 17:45:28.105+01
6394	For sale apartment 4+1 88 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LU/tejVcY.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.106+01	2022-12-27 17:45:28.106+01
6395	For sale apartment 3+kt 119 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_p/qc8BBUh.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.11+01	2022-12-27 17:45:28.11+01
6396	For sale apartment 3+kt 96 m²	https://d18-a.sdn.cz/d_18/c_img_gY_p/abM0da.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.115+01	2022-12-27 17:45:28.115+01
6397	For sale apartment 2+1 47 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/gKTOeZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.118+01	2022-12-27 17:45:28.118+01
6398	For sale apartment 3+kt 75 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/S1zcz1.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.121+01	2022-12-27 17:45:28.121+01
6399	For sale apartment 1+1 33 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/QXBqv3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.123+01	2022-12-27 17:45:28.123+01
6400	For sale apartment 2+kt 44 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KS/UjusQU.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.126+01	2022-12-27 17:45:28.126+01
6401	For sale apartment 2+kt 27 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/v9qmt0.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.398+01	2022-12-27 17:45:28.398+01
6402	For sale apartment 2+1 51 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/qGnBIyJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.4+01	2022-12-27 17:45:28.4+01
6403	For sale apartment 2+1 58 m²	https://d18-a.sdn.cz/d_18/c_img_gR_r/ImFI2.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.402+01	2022-12-27 17:45:28.402+01
6404	For sale apartment 3+kt 117 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/NmH7IG.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.404+01	2022-12-27 17:45:28.404+01
6405	For sale apartment 3+1 72 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/4iqHkI.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.406+01	2022-12-27 17:45:28.406+01
6406	For sale apartment 3+1 74 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Ks/XOyBt1.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.408+01	2022-12-27 17:45:28.408+01
6407	For sale apartment 1+kt 17 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/KOJBSe6.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.41+01	2022-12-27 17:45:28.41+01
6408	For sale apartment 3+kt 75 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/foQMjb.mpo?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.412+01	2022-12-27 17:45:28.412+01
6409	For sale apartment 3+kt 92 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gS_p/3jgqKn.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.414+01	2022-12-27 17:45:28.414+01
6410	For sale apartment 1+1 41 m²	https://d18-a.sdn.cz/d_18/c_img_gW_q/TDXBEJM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.417+01	2022-12-27 17:45:28.417+01
6411	For sale apartment 4+1 98 m²	https://d18-a.sdn.cz/d_18/c_img_gY_p/xe0vpg.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.419+01	2022-12-27 17:45:28.419+01
6412	For sale apartment 3+kt 94 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/VUjPFw.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.421+01	2022-12-27 17:45:28.421+01
6413	For sale apartment 1+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/qTdBFDY.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.424+01	2022-12-27 17:45:28.424+01
6414	For sale apartment 4+kt 112 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/ZLi8Vb.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.426+01	2022-12-27 17:45:28.426+01
6415	For sale apartment 3+kt 92 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/MrCBP9d.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.429+01	2022-12-27 17:45:28.429+01
6416	For sale apartment 2+kt 41 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_p/aNEBqil.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.432+01	2022-12-27 17:45:28.432+01
6417	For sale apartment 4+kt 89 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/jcrxmj.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.461+01	2022-12-27 17:45:28.461+01
6418	For sale apartment 4+kt 233 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gR_r/rIwBLL.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.464+01	2022-12-27 17:45:28.464+01
6419	For sale apartment 4+kt 125 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/tfyBNyq.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.467+01	2022-12-27 17:45:28.467+01
6420	For sale apartment 2+kt 40 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/awfYJ2.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:28.47+01	2022-12-27 17:45:28.47+01
6421	For sale apartment 3+kt 130 m² (Loft)	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/g62BGGg.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.804+01	2022-12-27 17:45:30.804+01
6422	For sale apartment 1+kt 48 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kq/ui3EYM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.808+01	2022-12-27 17:45:30.808+01
6423	For sale apartment 3+1 76 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/OJsFjR.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.81+01	2022-12-27 17:45:30.81+01
6424	For sale apartment 4+1 224 m²	https://d18-a.sdn.cz/d_18/c_img_gS_o/jnrES9.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.812+01	2022-12-27 17:45:30.812+01
6425	For sale apartment 3+kt 59 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/RwcBKI8.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.815+01	2022-12-27 17:45:30.815+01
6426	For sale apartment 2+1 52 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/r8w8Ns.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.817+01	2022-12-27 17:45:30.817+01
6427	For sale apartment 2+kt 51 m²	https://d18-a.sdn.cz/d_18/c_img_gR_s/VISDwu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.819+01	2022-12-27 17:45:30.819+01
6428	For sale apartment 4+1 115 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/ioABM1o.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.821+01	2022-12-27 17:45:30.821+01
6429	For sale apartment 3+kt 71 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_QP_Ku/s85BbK.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.822+01	2022-12-27 17:45:30.822+01
6430	For sale apartment 2+1 58 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/m9MBK27.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.824+01	2022-12-27 17:45:30.824+01
6431	For sale apartment 3+kt 67 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/ZBC2yG.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.826+01	2022-12-27 17:45:30.826+01
6432	For sale apartment 1+kt 20 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/WLqBBml.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.828+01	2022-12-27 17:45:30.828+01
6433	For sale apartment 2+1 74 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/nmnRaP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.83+01	2022-12-27 17:45:30.83+01
6434	For sale apartment 2+kt 53 m²	https://d18-a.sdn.cz/d_18/c_img_gR_s/QERJJR.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.833+01	2022-12-27 17:45:30.833+01
6435	For sale apartment 3+1 60 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/M4sefQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.835+01	2022-12-27 17:45:30.835+01
6436	For sale apartment 2+1 51 m²	https://d18-a.sdn.cz/d_18/c_img_gY_o/YwbBlmK.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.837+01	2022-12-27 17:45:30.837+01
6437	For sale apartment 2+1 67 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/r9AZ9U.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.839+01	2022-12-27 17:45:30.839+01
6438	For sale apartment 4+1 95 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kv/J9IgP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.841+01	2022-12-27 17:45:30.841+01
6439	For sale apartment 2+kt 81 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/SjO71I.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.845+01	2022-12-27 17:45:30.845+01
6440	For sale apartment 1+kt 49 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/g8Z74Y.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:30.848+01	2022-12-27 17:45:30.848+01
6441	For sale apartment 1+kt 28 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/DSy2eE.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.134+01	2022-12-27 17:45:31.134+01
6442	For sale apartment 1+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/ZfJi.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.136+01	2022-12-27 17:45:31.136+01
6443	For sale apartment 1+kt 39 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/4DY2bR.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.138+01	2022-12-27 17:45:31.138+01
6444	For sale apartment 1+kt 39 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/R9zchV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.139+01	2022-12-27 17:45:31.139+01
6445	For sale apartment 1+kt 43 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/7oR2Zv.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.141+01	2022-12-27 17:45:31.141+01
6446	For sale apartment 2+kt 70 m²	https://d18-a.sdn.cz/d_18/c_img_gW_m/nIOrPT.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.143+01	2022-12-27 17:45:31.143+01
6447	For sale apartment 3+kt 83 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/pDj5xM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.145+01	2022-12-27 17:45:31.145+01
6448	For sale apartment 3+kt 100 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KS/TmKPNt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.147+01	2022-12-27 17:45:31.147+01
6449	For sale apartment 2+kt 223 m²	https://d18-a.sdn.cz/d_18/c_img_gS_q/kCu1aX.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.15+01	2022-12-27 17:45:31.15+01
6450	For sale apartment 4+kt 326 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/f811eE.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.152+01	2022-12-27 17:45:31.152+01
6451	For sale apartment 2+1 52 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/YUIcYx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.154+01	2022-12-27 17:45:31.154+01
6452	For sale apartment 4+kt 91 m²	https://d18-a.sdn.cz/d_18/c_img_gV_r/bIzBBo2.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.156+01	2022-12-27 17:45:31.156+01
6453	For sale apartment 4+kt 92 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_q/IH7zo.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.157+01	2022-12-27 17:45:31.157+01
6454	For sale apartment 3+kt 83 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/Hxk1Ke.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.159+01	2022-12-27 17:45:31.159+01
6455	For sale apartment 2+kt 53 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/iRXvwA.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.161+01	2022-12-27 17:45:31.161+01
6456	For sale apartment 3+kt 74 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/izz1HP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.163+01	2022-12-27 17:45:31.163+01
6457	For sale apartment 2+kt 57 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/V0gBJNS.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.166+01	2022-12-27 17:45:31.166+01
6458	For sale apartment 3+kt 203 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LX/yVQaM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.167+01	2022-12-27 17:45:31.167+01
6459	For sale apartment 2+kt 80 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/ICWBM0n.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.17+01	2022-12-27 17:45:31.17+01
6460	For sale apartment 3+1 73 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kv/KMf5L.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.172+01	2022-12-27 17:45:31.172+01
6461	For sale apartment 2+kt 76 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/1nHBO0d.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.448+01	2022-12-27 17:45:31.448+01
6462	For sale apartment 1+kt 36 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/PQNBBoh.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.451+01	2022-12-27 17:45:31.451+01
6463	For sale apartment 4+1 114 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/Q4R0OW.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.452+01	2022-12-27 17:45:31.452+01
6464	For sale apartment 3+kt 91 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/NNkBGoM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.454+01	2022-12-27 17:45:31.454+01
6465	For sale apartment 3+kt 102 m²	https://d18-a.sdn.cz/d_18/c_img_gR_r/AJ8Cfu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.456+01	2022-12-27 17:45:31.456+01
6466	For sale apartment 1+kt 45 m²	https://d18-a.sdn.cz/d_18/c_img_gR_s/upfCzi.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.458+01	2022-12-27 17:45:31.458+01
6467	For sale apartment 3+1 72 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/bOAsZe.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.459+01	2022-12-27 17:45:31.459+01
6468	For sale apartment 4+kt 178 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/1TTBJXl.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.462+01	2022-12-27 17:45:31.462+01
6469	For sale apartment 3+kt 91 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/IM6BC3r.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.465+01	2022-12-27 17:45:31.465+01
6470	For sale apartment 2+kt 62 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/hucBNDX.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.467+01	2022-12-27 17:45:31.467+01
6471	For sale apartment 2+kt 49 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/88ABGLf.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.469+01	2022-12-27 17:45:31.469+01
6472	For sale apartment 3+kt 99 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/pAWBQOW.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.471+01	2022-12-27 17:45:31.471+01
6473	For sale apartment 1+kt 34 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/epv1eR.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.473+01	2022-12-27 17:45:31.473+01
6474	For sale apartment 4+kt 105 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/b3C9oa.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.475+01	2022-12-27 17:45:31.475+01
6475	For sale apartment 2+kt 90 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/zLRMJZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.479+01	2022-12-27 17:45:31.479+01
6476	For sale apartment 3+kt 80 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KS/gHFjiP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.482+01	2022-12-27 17:45:31.482+01
6477	For sale apartment 2+kt 65 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/XD5qOY.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.485+01	2022-12-27 17:45:31.485+01
6478	For sale apartment 2+1 87 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KS/iKqrjB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.488+01	2022-12-27 17:45:31.488+01
6479	For sale apartment 2+kt 63 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/W9fSBt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.49+01	2022-12-27 17:45:31.49+01
6480	For sale apartment 3+1 66 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/WMnBLo3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.493+01	2022-12-27 17:45:31.493+01
6481	For sale apartment 4+1 127 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/a4ARFC.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.878+01	2022-12-27 17:45:31.878+01
6482	For sale apartment 4+kt 155 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/O9u8Gi.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.88+01	2022-12-27 17:45:31.88+01
6483	For sale apartment 2+kt 54 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/BH44Id.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.882+01	2022-12-27 17:45:31.882+01
6484	For sale apartment 4+1 138 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kr/i78Kfg.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.884+01	2022-12-27 17:45:31.884+01
6485	For sale apartment 4+1 86 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kq/bk0H9b.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.886+01	2022-12-27 17:45:31.886+01
6486	For sale apartment 3+kt 96 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/DhtLin.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.887+01	2022-12-27 17:45:31.887+01
6487	For sale apartment 4+kt 106 m²	https://d18-a.sdn.cz/d_18/c_img_gW_q/K2nPB2.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.889+01	2022-12-27 17:45:31.889+01
6488	For sale apartment 5+kt 185 m²	https://d18-a.sdn.cz/d_18/c_img_gR_q/5nX8lW.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.891+01	2022-12-27 17:45:31.891+01
6489	For sale apartment 1+kt 27 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KO/oZpQG2.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.893+01	2022-12-27 17:45:31.893+01
6490	For sale apartment 3+kt 89 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jy/jxmHc2.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.894+01	2022-12-27 17:45:31.894+01
6491	For sale apartment 3+1 119 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KS/n81TK3.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.897+01	2022-12-27 17:45:31.897+01
6492	For sale apartment 5+1 251 m²	https://d18-a.sdn.cz/d_18/c_img_gV_r/M6Hj13.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.899+01	2022-12-27 17:45:31.899+01
6493	For sale apartment 2+kt 46 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/F3O8La.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.901+01	2022-12-27 17:45:31.901+01
6494	For sale apartment 2+kt 53 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/JCREvD.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.903+01	2022-12-27 17:45:31.903+01
6495	For sale apartment 2+1 61 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/Tv7HIo.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.906+01	2022-12-27 17:45:31.906+01
6496	For sale apartment 4+kt 109 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/8jch22.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.908+01	2022-12-27 17:45:31.908+01
6497	For sale apartment 2+1 56 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/cbSMV6.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.911+01	2022-12-27 17:45:31.911+01
6498	For sale apartment 4+kt 143 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_r/0BXHL6.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.914+01	2022-12-27 17:45:31.914+01
6499	For sale apartment 4+kt 154 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/GAiPI1.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.916+01	2022-12-27 17:45:31.916+01
6500	For sale apartment 2+kt 39 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KU/Tt2NEQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:31.918+01	2022-12-27 17:45:31.918+01
6501	For sale apartment 3+kt 129 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/4wMFmv.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.204+01	2022-12-27 17:45:32.204+01
6502	For sale apartment 1+kt 32 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/3V1BNHe.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.207+01	2022-12-27 17:45:32.207+01
6503	For sale apartment 2+kt 58 m²	https://d18-a.sdn.cz/d_18/c_img_gY_q/RMje5N.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.21+01	2022-12-27 17:45:32.21+01
6504	For sale apartment 3+kt 103 m²	https://d18-a.sdn.cz/d_18/c_img_gW_q/V9kM15.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.213+01	2022-12-27 17:45:32.213+01
6505	For sale apartment 2+kt 56 m²	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/nHnBE1z.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.215+01	2022-12-27 17:45:32.215+01
6506	For sale apartment 4+kt 157 m²	https://d18-a.sdn.cz/d_18/c_img_gR_q/tWav4j.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.217+01	2022-12-27 17:45:32.217+01
6507	For sale apartment 3+kt 112 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/kFvdkn.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.22+01	2022-12-27 17:45:32.22+01
6508	For sale apartment 3+1 92 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/9ftTUU.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.222+01	2022-12-27 17:45:32.222+01
6509	For sale apartment 3+1 73 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/DVDBJjO.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.224+01	2022-12-27 17:45:32.224+01
6510	For sale apartment 3+1 108 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/GXnLrW.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.226+01	2022-12-27 17:45:32.226+01
6511	For sale apartment 2+kt 70 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Ku/wfJW4D.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.228+01	2022-12-27 17:45:32.228+01
6512	For sale apartment 3+1 72 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/YrCBO2U.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.231+01	2022-12-27 17:45:32.231+01
6513	For sale apartment 1+kt 27 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/oyhOvB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.233+01	2022-12-27 17:45:32.233+01
6514	For sale apartment 2+kt 67 m²	https://d18-a.sdn.cz/d_18/c_img_gY_p/S7OjBb.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.236+01	2022-12-27 17:45:32.236+01
6515	For sale apartment 3+kt 127 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L2/WEcBhQg.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.238+01	2022-12-27 17:45:32.238+01
6516	For sale apartment 3+kt 88 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KS/Q5wOjO.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.24+01	2022-12-27 17:45:32.24+01
6517	For sale apartment 2+kt 64 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/e41UEe.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.242+01	2022-12-27 17:45:32.242+01
6518	For sale apartment 2+kt 47 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/k8nOqt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.245+01	2022-12-27 17:45:32.245+01
6519	For sale apartment 6 rooms plus 217 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/4vcTXs.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.25+01	2022-12-27 17:45:32.25+01
6520	For sale apartment 2+kt 70 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Km/q53FLx.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.253+01	2022-12-27 17:45:32.253+01
6521	For sale apartment 2+kt 62 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Km/5O3Ga7.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.555+01	2022-12-27 17:45:32.555+01
6522	For sale apartment 4+kt 197 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/xuygIZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.559+01	2022-12-27 17:45:32.559+01
6523	For sale apartment 2+kt 61 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KT/9qlQR7.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.561+01	2022-12-27 17:45:32.561+01
6524	For sale apartment 2+kt 93 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/soz3nA.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.562+01	2022-12-27 17:45:32.562+01
6525	For sale apartment 4+kt 153 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Ku/8gIgzA.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.564+01	2022-12-27 17:45:32.564+01
6526	For sale apartment 2+kt 67 m²	https://d18-a.sdn.cz/d_18/c_img_gW_p/WL6T4T.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.566+01	2022-12-27 17:45:32.566+01
6527	For sale apartment 3+1 245 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/zkidBV.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.568+01	2022-12-27 17:45:32.568+01
6528	For sale apartment 4+kt 130 m²	https://d18-a.sdn.cz/d_18/c_img_gR_j/YunblN.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.57+01	2022-12-27 17:45:32.57+01
6529	For sale apartment 2+kt 52 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/RMfTwt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.571+01	2022-12-27 17:45:32.571+01
6530	For sale apartment 3+kt 92 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kl/gwJIPL.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.573+01	2022-12-27 17:45:32.573+01
6531	For sale apartment 1+kt 36 m²	https://d18-a.sdn.cz/d_18/c_img_QO_Kk/8gNLmM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.575+01	2022-12-27 17:45:32.575+01
6532	For sale apartment 5+kt 251 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/K7ea9k.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.578+01	2022-12-27 17:45:32.578+01
6533	For sale apartment 3+kt 218 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/DIrpzt.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.581+01	2022-12-27 17:45:32.581+01
6534	For sale apartment 2+kt 53 m²	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/LIzNfa.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.583+01	2022-12-27 17:45:32.583+01
6535	For sale apartment 3+kt 71 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/mnPGab.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.587+01	2022-12-27 17:45:32.587+01
6536	For sale apartment 2+1 56 m²	https://d18-a.sdn.cz/d_18/c_img_QM_KU/pbsOEy.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.589+01	2022-12-27 17:45:32.589+01
6537	For sale apartment 4+1 84 m²	https://d18-a.sdn.cz/d_18/c_img_gU_p/WCAw6p.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.591+01	2022-12-27 17:45:32.591+01
6538	For sale apartment 2+kt 76 m²	https://d18-a.sdn.cz/d_18/c_img_gR_r/tuvXj.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.593+01	2022-12-27 17:45:32.593+01
6539	For sale apartment 3+kt 84 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L5/QreBCOP.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.595+01	2022-12-27 17:45:32.595+01
6540	For sale apartment 3+kt 87 m²	https://d18-a.sdn.cz/d_18/c_img_gQ_q/arb9fS.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.597+01	2022-12-27 17:45:32.597+01
6541	For sale apartment 3+kt 69 m²	https://d18-a.sdn.cz/d_18/c_img_gV_q/RUTBqOE.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.873+01	2022-12-27 17:45:32.873+01
6542	For sale apartment 2+1 57 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_q/OmFhsl.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.875+01	2022-12-27 17:45:32.875+01
6543	For sale apartment 3+kt 66 m²	https://d18-a.sdn.cz/d_18/c_img_gT_s/B7KHd4.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.879+01	2022-12-27 17:45:32.879+01
6544	For sale apartment 2+1 55 m²	https://d18-a.sdn.cz/d_18/c_img_gW_p/oCsLCG.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.881+01	2022-12-27 17:45:32.881+01
6545	For sale apartment 1+1 41 m²	https://d18-a.sdn.cz/d_18/c_img_gV_s/86DuHh.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.884+01	2022-12-27 17:45:32.884+01
6546	For sale apartment 5+kt 212 m²	https://d18-a.sdn.cz/d_18/c_img_QP_Ko/bChBBZM.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.886+01	2022-12-27 17:45:32.886+01
6547	For sale apartment 3+1 107 m²	https://d18-a.sdn.cz/d_18/c_img_gX_q/W5P9aA.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.888+01	2022-12-27 17:45:32.888+01
6548	For sale apartment 3+kt 117 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LU/vedegk.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.89+01	2022-12-27 17:45:32.89+01
6549	For sale apartment 2+kt 39 m²	https://d18-a.sdn.cz/d_18/c_img_gU_n/ovdBmzD.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.892+01	2022-12-27 17:45:32.892+01
6550	For sale apartment 2+kt 85 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LV/ONbTrQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.894+01	2022-12-27 17:45:32.894+01
6551	For sale apartment 4+kt 223 m²	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/XJTSZh.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.895+01	2022-12-27 17:45:32.895+01
6552	For sale apartment 4+kt 147 m²	https://d18-a.sdn.cz/d_18/c_img_QR_L2/TOLBAnB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.898+01	2022-12-27 17:45:32.898+01
6553	For sale apartment 4+kt 162 m²	https://d18-a.sdn.cz/d_18/c_img_QJ_Jd/070YDi.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.901+01	2022-12-27 17:45:32.901+01
6554	For sale apartment 1+kt 37 m²	https://d18-a.sdn.cz/d_18/c_img_gS_p/BBXBGrB.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.903+01	2022-12-27 17:45:32.903+01
6555	For sale apartment 4+1 98 m²	https://d18-a.sdn.cz/d_18/c_img_QI_JZ/FxZUIb.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.905+01	2022-12-27 17:45:32.905+01
6556	For sale apartment 5+kt 198 m²	https://d18-a.sdn.cz/d_18/c_img_gR_q/AwmLeu.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.907+01	2022-12-27 17:45:32.907+01
6557	For sale apartment 1+1 38 m²	https://d18-a.sdn.cz/d_18/c_img_QQ_LX/1zvCgz.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.909+01	2022-12-27 17:45:32.909+01
6558	For sale apartment 2+kt 43 m²	https://d18-a.sdn.cz/d_18/c_img_gZ_p/ZzJBiLd.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.913+01	2022-12-27 17:45:32.913+01
6559	For sale apartment 2+kt 42 m²	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/WExBRbb.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.916+01	2022-12-27 17:45:32.916+01
6560	For sale apartment unusual 113 m² (Mezonet)	https://d18-a.sdn.cz/d_18/c_img_gQ_o/Nez81J.jpeg?fl=res,400,300,3|shr,,20|jpg,90	2022-12-27 17:45:32.918+01	2022-12-27 17:45:32.918+01
\.


--
-- Name: apartments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.apartments_id_seq', 6560, true);


--
-- Name: apartments apartments_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.apartments
    ADD CONSTRAINT apartments_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

