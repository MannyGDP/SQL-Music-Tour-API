PGDMP                         {        
   music_tour    15.2    15.4     7           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            8           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            9           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            :           1262    18066 
   music_tour    DATABASE     l   CREATE DATABASE music_tour WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE music_tour;
                postgres    false            (          0    18132    SequelizeMeta 
   TABLE DATA           /   COPY public."SequelizeMeta" (name) FROM stdin;
    public          postgres    false    214   e       *          0    18138    bands 
   TABLE DATA           U   COPY public.bands (band_id, name, genre, available_start_time, end_time) FROM stdin;
    public          postgres    false    216           ,          0    18147    events 
   TABLE DATA           L   COPY public.events (event_id, name, date, start_time, end_time) FROM stdin;
    public          postgres    false    218   E       4          0    18175    meet_greets 
   TABLE DATA           g   COPY public.meet_greets (meet_greet_id, event_id, band_id, meet_start_time, meet_end_time) FROM stdin;
    public          postgres    false    226   �       2          0    18168 	   set_times 
   TABLE DATA           c   COPY public.set_times (set_time_id, event_id, stage_id, band_id, start_time, end_time) FROM stdin;
    public          postgres    false    224   �       0          0    18161    stage_events 
   TABLE DATA           K   COPY public.stage_events (stage_events_id, stage_id, event_id) FROM stdin;
    public          postgres    false    222           .          0    18154    stages 
   TABLE DATA           6   COPY public.stages (stage_id, stage_name) FROM stdin;
    public          postgres    false    220   L       ;           0    0    bands_band_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.bands_band_id_seq', 1, true);
          public          postgres    false    215            <           0    0    events_event_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.events_event_id_seq', 5, true);
          public          postgres    false    217            =           0    0    meet_greets_meet_greet_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.meet_greets_meet_greet_id_seq', 1, true);
          public          postgres    false    225            >           0    0    set_times_set_time_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.set_times_set_time_id_seq', 1, true);
          public          postgres    false    223            ?           0    0     stage_events_stage_events_id_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public.stage_events_stage_events_id_seq', 3, true);
          public          postgres    false    221            @           0    0    stages_stage_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.stages_stage_id_seq', 1, true);
          public          postgres    false    219            (   �   x�m��� �;�RS
}�]4�e@�ݞ_]�f�^��SB��'t�ax����h���iopW�p�3�E��,a�{M'��a�9B, S���~W2������hM�<R�Ʊ��%�j�X_�\@���y[�wJ��DK      *   5   x�3�,�����KW��/.r��9���u,u����H���0W� ��      ,   ]   x�3�,)�)N�4202�5��52V00�#]3҄��8SR��R��c�1gN~�Bb^zjNj1u�4�,NM,)�I��q��y��
��E��1/F��� �#P�      4   '   x�3�4B##c]K]#c+0�50�!����� r	�      2   '   x�3�4C##c]K]#c+0�50�!����� *�
      0      x�3�4�4�2��\�@Ҙ+F��� !��      .      x�3�,�O������ �     