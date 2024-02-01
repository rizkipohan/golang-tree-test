

-- Table: public.organization

-- DROP TABLE IF EXISTS public.organization;

CREATE TABLE IF NOT EXISTS public.organization
(
    id BIGSERIAL PRIMARY KEY,
    org_id character varying(50) COLLATE pg_catalog."default",
    org_name character varying(200) COLLATE pg_catalog."default",
    org_status character varying(50) COLLATE pg_catalog."default",
    org_parent_id character varying(50) COLLATE pg_catalog."default",
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.organization
    OWNER to postgres;
	
	
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('0511cbcb-2db2-4fa0-908c-2cae962a8553','MAIN ORGANIZATION','1','');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('966f5dec-2160-4c75-a436-3656ea21b3c6','POS 2 SINGA','1','46182fb0-5ede-41e0-bedf-5e68becf510a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('9819e737-cc48-4411-b3b5-aa1aaea10818','POS 89 PALEMBANG','1','bfa40ed0-f4df-47dc-bce1-6b170e51be86');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('be90635a-c317-4b06-a5ef-eef2c08550ef','ORGANIZATION SOFTWARE ENGINEER','1','0511cbcb-2db2-4fa0-908c-2cae962a8553');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('af98753d-cc8f-4e34-9b57-78048fb58ca3','ORGANIZATION MOBILE ENGINEER','1','0511cbcb-2db2-4fa0-908c-2cae962a8553');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('188ec4b2-7804-416b-b6a8-92dd57e0cbdd','POSKO - LEMATANG','1','46182fb0-5ede-41e0-bedf-5e68becf510a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('60eb3d4d-446b-4aaf-9566-9aeedd66118c','SEKTOR 2 - GUNUNG MEGANG','1','f5f71d2f-1495-4614-abc2-eb7345a50208');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('da448bcc-984b-4401-bb5e-6ee1a7bcff36','SEKTOR 2 - IBUL','1','f5f71d2f-1495-4614-abc2-eb7345a50208');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('7ec7040b-a4f8-4aa8-8be1-06d143b1ea5b','CABANG PAMULANG','1','48699272-eeba-4d3a-a617-7beff338e917');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('49125444-6a6f-447e-8e42-d8a33e8781a7','POS 1','1','7ec7040b-a4f8-4aa8-8be1-06d143b1ea5b');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('48699272-eeba-4d3a-a617-7beff338e917','KEDAI PROGRAMMER INDONESIA','1','0511cbcb-2db2-4fa0-908c-2cae962a8553');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('0e9648ce-4fad-496e-a0de-1988af45e46a','CABANG PURWOKERTO','1','48699272-eeba-4d3a-a617-7beff338e917');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('a35cd6d9-b211-4f7c-9d06-e8ed4d9d7a97','CHILD POST 1','1','49125444-6a6f-447e-8e42-d8a33e8781a7');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('dc47dacc-bcf1-4d2c-9abb-ab44396890bf','SEKTOR 2 - PENDOPO','1','f5f71d2f-1495-4614-abc2-eb7345a50208');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('7a11c6e7-2561-4681-8b77-f266df89bff1','SEKTOR 4 - PLTG KRAMASAN','1','ba1cf9ea-0eb5-4dbe-bea6-78fef12df3e5');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('a47cc532-4e6f-4b2e-8900-958c543f455e','POS 12 SEMOGA','1','879b5c10-c396-4eaf-ab34-3756775a4d86');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('b82b59cf-156c-4751-b578-377236598bf3','POS 5 STATION KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('57103575-c17c-445f-a2ab-e9e77b70e402','POS PAGAR DEWA','1','46182fb0-5ede-41e0-bedf-5e68becf510a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('72ff7bc2-97b4-4948-b987-e229bf09ff8f','SEKTOR 1','1','19b8edd1-92c1-473a-b910-bfb413e9e609');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('7c46f8d7-e798-46e8-8184-ddbccba26326','CHILD POST 1','0','7ec7040b-a4f8-4aa8-8be1-06d143b1ea5b');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('19b8edd1-92c1-473a-b910-bfb413e9e609','KANTOR PERWAKILAN ORG_B','1','257ac0a2-f392-47c9-a68f-d49526463775');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('6a81baab-dbdf-42b0-8cf7-f1d3b989caa9','SEKTOR 1 - FLAMBOYAN','1','72ff7bc2-97b4-4948-b987-e229bf09ff8f');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('257ac0a2-f392-47c9-a68f-d49526463775','ORG_A','1','0511cbcb-2db2-4fa0-908c-2cae962a8553');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('7f09a202-3331-4f7a-a22f-ab39c57a49f4','PUSAT - ORG_4','1','257ac0a2-f392-47c9-a68f-d49526463775');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('0ae1f35c-e978-429b-8b1d-8473a82ff376','SEKTOR 1 - TERAS','1','72ff7bc2-97b4-4948-b987-e229bf09ff8f');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('dcf43b89-7379-4bd5-b180-8bf6837345fc','POS BSD','1','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('864ce558-0d2f-4b68-b7bf-93c7bb4b7120','SEKTOR 1 - GUNUNG KEMBANG','1','72ff7bc2-97b4-4948-b987-e229bf09ff8f');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('c1183e78-f108-485e-918b-2778cd0d79ae','SEKTOR 2 - G.HANDAK PENDOPO','1','f5f71d2f-1495-4614-abc2-eb7345a50208');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('6cda22ee-3b60-459f-84d6-837640f8c002','SEKTOR 2 - LAGAN','1','f5f71d2f-1495-4614-abc2-eb7345a50208');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('11877667-a81c-41f3-bf21-ff3a1cda8db0','SEKTOR 2 - PENGABUAN','1','f5f71d2f-1495-4614-abc2-eb7345a50208');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('48fcfff2-abe1-4430-a8ac-3ee8b159fc9e','SEKTOR 3 - MESS PRAMUKA SEC','1','425f3bf1-e695-4770-97ba-f0fb83bb32e0');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('3c6edeed-568c-4e0d-b66d-a4843206b17b','SEKTOR 3 - DANAU CALA','1','425f3bf1-e695-4770-97ba-f0fb83bb32e0');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('03e43d8a-7648-45a6-9a1f-2c1d719cfd30','SEKTOR 3 - META','1','425f3bf1-e695-4770-97ba-f0fb83bb32e0');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('afa14555-fb56-475e-ada6-3744c20e7a39','SEKTOR 3 - LICA','1','425f3bf1-e695-4770-97ba-f0fb83bb32e0');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('80e13379-938d-480b-97a0-55a1e4e97904','SEKTOR 4 - PLTG INDRALAYA','1','ba1cf9ea-0eb5-4dbe-bea6-78fef12df3e5');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('4df77cd8-923d-4cc6-8433-65a9b473be23','SEKTOR 4 - SERDANG','1','ba1cf9ea-0eb5-4dbe-bea6-78fef12df3e5');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('f2cb4159-5fa5-4b2f-b335-7a66acaf1731','SEKTOR 4 - MESS SEPATU RODA','1','ba1cf9ea-0eb5-4dbe-bea6-78fef12df3e5');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('ba1cf9ea-0eb5-4dbe-bea6-78fef12df3e5','SEKTOR 4','1','19b8edd1-92c1-473a-b910-bfb413e9e609');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('bb1b0ecd-0351-4e16-98bf-6fab0c44cf0e','SEKTOR 4 - PALEMBANG','1','ba1cf9ea-0eb5-4dbe-bea6-78fef12df3e5');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('e85bc8b7-26e1-4730-a89d-9f87c2f1c584','ORG_5 JAKARTA','1','257ac0a2-f392-47c9-a68f-d49526463775');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('86caa9c2-e684-4ac4-874b-ab733793402a','ORG_6','0','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('7d587b13-202e-4b75-88bc-e5179774d09b','MERAPI 4 (UPPER)','1','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('2a6e4c53-ec57-4adc-b9cf-460c8975824e','SEKTOR 2 - RAMBUTAN','1','f5f71d2f-1495-4614-abc2-eb7345a50208');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('f886841d-3084-4a75-a371-930e6b403f59','POS 4','0','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('68124805-54d1-4d88-a839-fe63885032f6','SEKTOR 1 - SOKA','1','72ff7bc2-97b4-4948-b987-e229bf09ff8f');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('7755ca7b-bd0b-4018-856a-55416cc69648','POS JENGGALA','1','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('fc87473f-32c2-499b-8d61-d1e2d64a7e9c','POS HALIM','1','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('61dfae63-d318-4beb-bf42-fac77a8b45dd','POS 16 KERANG','1','fd984a92-b3f2-4deb-9298-6e1cdc8618f3');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('6b5612f3-bb41-4707-baee-b411106673f5','POS 5','0','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('a8031250-29e6-4207-9e85-1159e18eb40a','SEKTOR 1 - ORG_4 KAJI','1','7f09a202-3331-4f7a-a22f-ab39c57a49f4');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('79b39a9f-35c6-480a-af45-86fabf52c116','POS 2 KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('174cec7d-07ad-4058-a86b-2e228b0ad91d','POS 3 KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('425f3bf1-e695-4770-97ba-f0fb83bb32e0','SEKTOR 3','1','19b8edd1-92c1-473a-b910-bfb413e9e609');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('735d1db3-18ad-4b05-a626-74af3bae7462','SEKTOR 4 - PLTG BORANG','1','ba1cf9ea-0eb5-4dbe-bea6-78fef12df3e5');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('35d6ac3d-242d-4673-80da-703408dc0da5','POS 10 KAJI SATELITE','1','879b5c10-c396-4eaf-ab34-3756775a4d86');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('2d512525-2e93-4a35-852b-5def2321f677','POS 17 TABUAN','1','fd984a92-b3f2-4deb-9298-6e1cdc8618f3');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('3976ae14-24e7-4b8d-8893-9bf9691ab078','POS PATROLI KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('ff81521a-479e-4a9a-8c0c-5b870ce98ac3','POS YARD DRILLING KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('0f4e36e7-cfb8-4d6e-ac3a-1ff22b58780f','SEKTOR 1 - TEMELAT','1','72ff7bc2-97b4-4948-b987-e229bf09ff8f');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('fd984a92-b3f2-4deb-9298-6e1cdc8618f3','SEKTOR 3 - ORG_4 OLD','1','7f09a202-3331-4f7a-a22f-ab39c57a49f4');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('f56a8c30-8dba-4933-9e7f-f1895484407b','POS 11 BH LEKO','1','879b5c10-c396-4eaf-ab34-3756775a4d86');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('879b5c10-c396-4eaf-ab34-3756775a4d86','SEKTOR 2 -ORG_4 KAJI SATELITE - SEMOGA','1','7f09a202-3331-4f7a-a22f-ab39c57a49f4');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('48d59af7-714b-4de0-9667-eed0f35d3745','POS 14 EOR','1','879b5c10-c396-4eaf-ab34-3756775a4d86');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('bc447833-aa4b-411d-b0ff-fd33f0df22bd','POS JUMPER - DANAU CALA','1','879b5c10-c396-4eaf-ab34-3756775a4d86');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('bfa40ed0-f4df-47dc-bce1-6b170e51be86','SEKTOR 4 - ORG_4 PALEMBANG','1','7f09a202-3331-4f7a-a22f-ab39c57a49f4');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('e9f64ee6-69c1-464b-8eef-acafbbbd17b4','POS GH GAJAH MADAH','1','bfa40ed0-f4df-47dc-bce1-6b170e51be86');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('f5f71d2f-1495-4614-abc2-eb7345a50208','SEKTOR 2','1','19b8edd1-92c1-473a-b910-bfb413e9e609');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('8a87fa0a-f4fc-4e4b-897f-dc08c364164c','POS 18 TENGGULENG','1','fd984a92-b3f2-4deb-9298-6e1cdc8618f3');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('46182fb0-5ede-41e0-bedf-5e68becf510a','ORG_A LEMATANG','1','257ac0a2-f392-47c9-a68f-d49526463775');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('226441f0-33ea-43c0-87ff-0c718c90a1d2','POS 1','1','46182fb0-5ede-41e0-bedf-5e68becf510a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('f4b1b108-3882-45f4-8543-1dc8302a8ab1','POS 1 - LEMATANG','1','46182fb0-5ede-41e0-bedf-5e68becf510a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('fb48d2c0-b8d9-42f3-b1a3-5a4e6156ed2c','POS 2 CPP','1','46182fb0-5ede-41e0-bedf-5e68becf510a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('d52aaaf2-7d23-434d-a4e6-943cdcf66a49','POS HARIMAU','1','46182fb0-5ede-41e0-bedf-5e68becf510a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('91ea86a8-d885-4804-8f1c-16d917543784','POSKO','1','46182fb0-5ede-41e0-bedf-5e68becf510a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('09cfb365-d965-49c1-8587-990d99cff7e4','ORG_3','1','0511cbcb-2db2-4fa0-908c-2cae962a8553');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('1ae6949e-8871-4b29-8c65-524efb3a8208','ENERGI BUILDING','1','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('fc1ba39f-7e24-4562-a1d6-dc8531269897','MERAPI 6 (TUGU)','1','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('4d3a9362-ecf8-4db4-857d-8849f6c73a20','SEKTOR 1 - KONENG','1','72ff7bc2-97b4-4948-b987-e229bf09ff8f');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('b3ae8db2-690b-4b54-89a0-d4258911141f','SEKTOR 1 - JENE','1','72ff7bc2-97b4-4948-b987-e229bf09ff8f');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('8251c665-c0cf-427a-a581-52cbb5fac3a7','SEKTOR 1 - GD. HANDAK BUNGUR','1','72ff7bc2-97b4-4948-b987-e229bf09ff8f');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('07690129-c3fb-4f47-aa9f-24c8bf3a587e','MERAPI 5 (LOWER)','1','e85bc8b7-26e1-4730-a89d-9f87c2f1c584');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('2be4f088-a607-47ba-82d1-92e7882f997e','SEKTOR 4 - PIG LOUNCHER','1','ba1cf9ea-0eb5-4dbe-bea6-78fef12df3e5');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('5df2d337-8e6b-4187-94b4-f8e0325dee95','POS 1 KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('eb05897f-88c1-4d1f-b84c-4c82d6456272','POS 15 LANGKAP','1','fd984a92-b3f2-4deb-9298-6e1cdc8618f3');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('968a063c-7ee5-4ab5-9368-74117263a667','POS 6 WTC KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('511cee01-0205-4691-8b35-4f380055df74','POS 8 MATERIAL KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('d38bb294-461b-47a1-b4f3-bac988b2b3ba','POS 7 HANDAK KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('577b4c76-7622-480b-826d-99c62dd57ac3','POS 4 MANAGEMENT KAJI','1','a8031250-29e6-4207-9e85-1159e18eb40a');
INSERT INTO organization (org_id,org_name,org_status,org_parent_id) VALUES ('97281007-e15e-4c4b-b539-ea353bb6469c','SEKTOR 3 - MATRA','1','425f3bf1-e695-4770-97ba-f0fb83bb32e0');
