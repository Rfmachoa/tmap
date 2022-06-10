package com.skplanet.pdp.sentinel.shuttle;

import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONArray;
import org.json.JSONTokener;

import java.lang.reflect.Field;

import java.util.Collection;
import java.util.List;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;




/*
 * Sentinel Shuttle
 *
 * Template version
 *  - 0.1.0 (2014.04.22) : support auto encryption
 *  - 0.1.1 (2014.05.28) : sentinel_meta
 *  - 0.1.2 (2014.07.17) : \r escaping
 *  - 0.1.3 (2014.11.11) : remove _$ssToken
 *  - 0.1.4 (2014.11.21) : toJsonObject(jsonObject)
 *
 * Author
 *  - Sentinel Shuttle Generator v2.0
 *  - junghyun@sk.com (Data Infrastructure)
 */
public class TmapClickLogSentinelShuttle {


    private static final String _$ssTemplateVersion = "0.1.3";
    private static final String _$ssVersion = "18.03.15:2.0.1:8";
    private static final String _$ssSchemaId = "TmapClickLog";
    private static final String _$ssDelim = "\t";
    private static final ArrayList<String> _$actionKey = new ArrayList() {{add("log_key");add("euk");}};
    private static final String _$logVersionKey = "log_version";
    private static final String _$projectId = "projectId";

    


    /**
     * Fields
     */
    private static final ArrayList<String> headerFieldNameList = new ArrayList<String>(){{
		add("base_time");
		add("local_time");
		add("recv_time");
		add("os_name");
		add("os_version");
		add("resolution");
		add("screen_width");
		add("screen_height");
		add("language_code");
		add("rake_lib");
		add("rake_lib_version");
		add("ip");
		add("recv_host");
		add("token");
		add("log_version");
		add("device_id");
		add("device_model");
		add("manufacturer");
		add("carrier_name");
		add("network_type");
		add("app_version");
		add("browser_name");
		add("browser_version");
		add("referrer");
		add("url");
		add("document_title");
		add("session_id");
		add("ad_id");
		add("reserved02");
		add("ActionKey");
		add("log_key");
		add("euk");

    }};

    private static final ArrayList<String> bodyFieldNameList = new ArrayList<String>(){{
		add("page_id");
		add("action_id");
		add("screen_rotate");
		add("agreement_num");
		add("cubic_type");
		add("index");
		add("search_query");
		add("user_query");
		add("search_call_id");
		add("list_num");
		add("list_seq");
		add("poi_id");
		add("nav_seq");
		add("event_id");
		add("downloaded_map");
		add("autovolume_control");
		add("voice");
		add("selectsound_a");
		add("selectsound_b");
		add("selectsound_c");
		add("selectsound_d");
		add("selectsound_e");
		add("selectsound_f");
		add("selectsound_g");
		add("selectsound_h");
		add("selectsound_i");
		add("selectsound_j");
		add("selectsound_k");
		add("selectsound_l");
		add("selectsound_m");
		add("selectsound_n");
		add("selectsound_o");
		add("warnsound_start");
		add("signsound");
		add("mapview");
		add("map_fontsize");
		add("map_addressmod");
		add("map_carvatar");
		add("map_nightmod");
		add("map_nightmod_set");
		add("map_centertbt");
		add("map_minitbt");
		add("map_highwaymod");
		add("route_alternative");
		add("route_autoretry");
		add("route_outoflink");
		add("myset_push");
		add("myset_sms");
		add("myset_event");
		add("etc_blackbox");
		add("etc_mapmode");
		add("etc_VMS");
		add("search_engine");
		add("myset_moment");
		add("myset_onoff");
		add("domain");
		add("type");
		add("subtype");
		add("filter");
		add("unit");
		add("asr");
		add("aiptrid");
		add("tts");
		add("db_kind");
		add("text");
		add("device_name");
		add("device_mac");

    }};

    private static final ArrayList<String> encryptedFieldsList = new ArrayList<String>(){{

    }};

    private String base_time = null;
    private String local_time = null;
    private String recv_time = null;
    private String os_name = null;
    private String os_version = null;
    private String resolution = null;
    private Long screen_width = null;
    private Long screen_height = null;
    private String language_code = null;
    private String rake_lib = null;
    private String rake_lib_version = null;
    private String ip = null;
    private String recv_host = null;
    private String token = null;
    private String log_version = _$ssVersion;
    private String device_id = null;
    private String device_model = null;
    private String manufacturer = null;
    private String carrier_name = null;
    private String network_type = null;
    private String app_version = null;
    private String browser_name = null;
    private String browser_version = null;
    private String referrer = null;
    private String url = null;
    private String document_title = null;
    private String session_id = null;
    private String ad_id = null;
    private String reserved02 = null;
    private String ActionKey = null;
    private String log_key = null;
    private String euk = null;
    private String page_id = null;
    private String action_id = null;
    private String screen_rotate = null;
    private Long agreement_num = null;
    private Long cubic_type = null;
    private Long index = null;
    private String search_query = null;
    private String user_query = null;
    private String search_call_id = null;
    private Long list_num = null;
    private Long list_seq = null;
    private String poi_id = null;
    private String nav_seq = null;
    private String event_id = null;
    private Long downloaded_map = null;
    private Long autovolume_control = null;
    private Long voice = null;
    private Long selectsound_a = null;
    private Long selectsound_b = null;
    private Long selectsound_c = null;
    private Long selectsound_d = null;
    private Long selectsound_e = null;
    private Long selectsound_f = null;
    private Long selectsound_g = null;
    private Long selectsound_h = null;
    private Long selectsound_i = null;
    private Long selectsound_j = null;
    private Long selectsound_k = null;
    private Long selectsound_l = null;
    private Long selectsound_m = null;
    private Long selectsound_n = null;
    private Long selectsound_o = null;
    private Long warnsound_start = null;
    private Long signsound = null;
    private Long mapview = null;
    private Long map_fontsize = null;
    private Long map_addressmod = null;
    private Long map_carvatar = null;
    private Long map_nightmod = null;
    private Long map_nightmod_set = null;
    private Long map_centertbt = null;
    private Long map_minitbt = null;
    private Long map_highwaymod = null;
    private Long route_alternative = null;
    private Long route_autoretry = null;
    private Long route_outoflink = null;
    private Long myset_push = null;
    private Long myset_sms = null;
    private Long myset_event = null;
    private Long etc_blackbox = null;
    private Long etc_mapmode = null;
    private Long etc_VMS = null;
    private String search_engine = null;
    private Long myset_moment = null;
    private Long myset_onoff = null;
    private String domain = null;
    private String type = null;
    private String subtype = null;
    private String filter = null;
    private String unit = null;
    private String asr = null;
    private String aiptrid = null;
    private String tts = null;
    private String db_kind = null;
    private String text = null;
    private String device_name = null;
    private String device_mac = null;



    /**
     * Methods
     */
 
    /*
     * Set base_time
     */
    public TmapClickLogSentinelShuttle base_time(String base_time){
        this.base_time = base_time;
        return this;
    }


    /*
     * Set local_time
     */
    public TmapClickLogSentinelShuttle local_time(String local_time){
        this.local_time = local_time;
        return this;
    }


    /*
     * Set recv_time
     */
    public TmapClickLogSentinelShuttle recv_time(String recv_time){
        this.recv_time = recv_time;
        return this;
    }


    /*
     * Set os_name
     */
    public TmapClickLogSentinelShuttle os_name(String os_name){
        this.os_name = os_name;
        return this;
    }


    /*
     * Set os_version
     */
    public TmapClickLogSentinelShuttle os_version(String os_version){
        this.os_version = os_version;
        return this;
    }


    /*
     * Set resolution
     */
    public TmapClickLogSentinelShuttle resolution(String resolution){
        this.resolution = resolution;
        return this;
    }


    /*
     * Set screen_width
     */
    public TmapClickLogSentinelShuttle screen_width(Long screen_width){
        this.screen_width = screen_width;
        return this;
    }


    /*
     * Set screen_height
     */
    public TmapClickLogSentinelShuttle screen_height(Long screen_height){
        this.screen_height = screen_height;
        return this;
    }


    /*
     * Set language_code
     */
    public TmapClickLogSentinelShuttle language_code(String language_code){
        this.language_code = language_code;
        return this;
    }


    /*
     * Set rake_lib
     */
    public TmapClickLogSentinelShuttle rake_lib(String rake_lib){
        this.rake_lib = rake_lib;
        return this;
    }


    /*
     * Set rake_lib_version
     */
    public TmapClickLogSentinelShuttle rake_lib_version(String rake_lib_version){
        this.rake_lib_version = rake_lib_version;
        return this;
    }


    /*
     * Set ip
     */
    public TmapClickLogSentinelShuttle ip(String ip){
        this.ip = ip;
        return this;
    }


    /*
     * Set recv_host
     */
    public TmapClickLogSentinelShuttle recv_host(String recv_host){
        this.recv_host = recv_host;
        return this;
    }


    /*
     * Set token
     */
    public TmapClickLogSentinelShuttle token(String token){
        this.token = token;
        return this;
    }


    /*
     * Set log_version
     */
    private TmapClickLogSentinelShuttle log_version(String log_version){
        this.log_version = log_version;
        return this;
    }


    /*
     * Set device_id
     */
    public TmapClickLogSentinelShuttle device_id(String device_id){
        this.device_id = device_id;
        return this;
    }


    /*
     * Set device_model
     */
    public TmapClickLogSentinelShuttle device_model(String device_model){
        this.device_model = device_model;
        return this;
    }


    /*
     * Set manufacturer
     */
    public TmapClickLogSentinelShuttle manufacturer(String manufacturer){
        this.manufacturer = manufacturer;
        return this;
    }


    /*
     * Set carrier_name
     */
    public TmapClickLogSentinelShuttle carrier_name(String carrier_name){
        this.carrier_name = carrier_name;
        return this;
    }


    /*
     * Set network_type
     */
    public TmapClickLogSentinelShuttle network_type(String network_type){
        this.network_type = network_type;
        return this;
    }


    /*
     * Set app_version
     */
    public TmapClickLogSentinelShuttle app_version(String app_version){
        this.app_version = app_version;
        return this;
    }


    /*
     * Set browser_name
     */
    public TmapClickLogSentinelShuttle browser_name(String browser_name){
        this.browser_name = browser_name;
        return this;
    }


    /*
     * Set browser_version
     */
    public TmapClickLogSentinelShuttle browser_version(String browser_version){
        this.browser_version = browser_version;
        return this;
    }


    /*
     * Set referrer
     */
    public TmapClickLogSentinelShuttle referrer(String referrer){
        this.referrer = referrer;
        return this;
    }


    /*
     * Set url
     */
    public TmapClickLogSentinelShuttle url(String url){
        this.url = url;
        return this;
    }


    /*
     * Set document_title
     */
    public TmapClickLogSentinelShuttle document_title(String document_title){
        this.document_title = document_title;
        return this;
    }


    /*
     * Set session_id
     */
    public TmapClickLogSentinelShuttle session_id(String session_id){
        this.session_id = session_id;
        return this;
    }


    /*
     * Set ad_id
     */
    public TmapClickLogSentinelShuttle ad_id(String ad_id){
        this.ad_id = ad_id;
        return this;
    }


    /*
     * Set reserved02
     */
    public TmapClickLogSentinelShuttle reserved02(String reserved02){
        this.reserved02 = reserved02;
        return this;
    }


    /*
     * Set ActionKey
     */
    public TmapClickLogSentinelShuttle ActionKey(String ActionKey){
        this.ActionKey = ActionKey;
        return this;
    }


    /*
     * Set log_key
     */
    public TmapClickLogSentinelShuttle log_key(String log_key){
        this.log_key = log_key;
        return this;
    }


    /*
     * Set euk
     */
    public TmapClickLogSentinelShuttle euk(String euk){
        this.euk = euk;
        return this;
    }


    /*
     * Set page_id
     */
    public TmapClickLogSentinelShuttle page_id(String page_id){
        this.page_id = page_id;
        return this;
    }


    /*
     * Set action_id
     */
    public TmapClickLogSentinelShuttle action_id(String action_id){
        this.action_id = action_id;
        return this;
    }


    /*
     * Set screen_rotate
     */
    public TmapClickLogSentinelShuttle screen_rotate(String screen_rotate){
        this.screen_rotate = screen_rotate;
        return this;
    }


    /*
     * Set agreement_num
     */
    public TmapClickLogSentinelShuttle agreement_num(Long agreement_num){
        this.agreement_num = agreement_num;
        return this;
    }


    /*
     * Set cubic_type
     */
    public TmapClickLogSentinelShuttle cubic_type(Long cubic_type){
        this.cubic_type = cubic_type;
        return this;
    }


    /*
     * Set index
     */
    public TmapClickLogSentinelShuttle index(Long index){
        this.index = index;
        return this;
    }


    /*
     * Set search_query
     */
    public TmapClickLogSentinelShuttle search_query(String search_query){
        this.search_query = search_query;
        return this;
    }


    /*
     * Set user_query
     */
    public TmapClickLogSentinelShuttle user_query(String user_query){
        this.user_query = user_query;
        return this;
    }


    /*
     * Set search_call_id
     */
    public TmapClickLogSentinelShuttle search_call_id(String search_call_id){
        this.search_call_id = search_call_id;
        return this;
    }


    /*
     * Set list_num
     */
    public TmapClickLogSentinelShuttle list_num(Long list_num){
        this.list_num = list_num;
        return this;
    }


    /*
     * Set list_seq
     */
    public TmapClickLogSentinelShuttle list_seq(Long list_seq){
        this.list_seq = list_seq;
        return this;
    }


    /*
     * Set poi_id
     */
    public TmapClickLogSentinelShuttle poi_id(String poi_id){
        this.poi_id = poi_id;
        return this;
    }


    /*
     * Set nav_seq
     */
    public TmapClickLogSentinelShuttle nav_seq(String nav_seq){
        this.nav_seq = nav_seq;
        return this;
    }


    /*
     * Set event_id
     */
    public TmapClickLogSentinelShuttle event_id(String event_id){
        this.event_id = event_id;
        return this;
    }


    /*
     * Set downloaded_map
     */
    public TmapClickLogSentinelShuttle downloaded_map(Long downloaded_map){
        this.downloaded_map = downloaded_map;
        return this;
    }


    /*
     * Set autovolume_control
     */
    public TmapClickLogSentinelShuttle autovolume_control(Long autovolume_control){
        this.autovolume_control = autovolume_control;
        return this;
    }


    /*
     * Set voice
     */
    public TmapClickLogSentinelShuttle voice(Long voice){
        this.voice = voice;
        return this;
    }


    /*
     * Set selectsound_a
     */
    public TmapClickLogSentinelShuttle selectsound_a(Long selectsound_a){
        this.selectsound_a = selectsound_a;
        return this;
    }


    /*
     * Set selectsound_b
     */
    public TmapClickLogSentinelShuttle selectsound_b(Long selectsound_b){
        this.selectsound_b = selectsound_b;
        return this;
    }


    /*
     * Set selectsound_c
     */
    public TmapClickLogSentinelShuttle selectsound_c(Long selectsound_c){
        this.selectsound_c = selectsound_c;
        return this;
    }


    /*
     * Set selectsound_d
     */
    public TmapClickLogSentinelShuttle selectsound_d(Long selectsound_d){
        this.selectsound_d = selectsound_d;
        return this;
    }


    /*
     * Set selectsound_e
     */
    public TmapClickLogSentinelShuttle selectsound_e(Long selectsound_e){
        this.selectsound_e = selectsound_e;
        return this;
    }


    /*
     * Set selectsound_f
     */
    public TmapClickLogSentinelShuttle selectsound_f(Long selectsound_f){
        this.selectsound_f = selectsound_f;
        return this;
    }


    /*
     * Set selectsound_g
     */
    public TmapClickLogSentinelShuttle selectsound_g(Long selectsound_g){
        this.selectsound_g = selectsound_g;
        return this;
    }


    /*
     * Set selectsound_h
     */
    public TmapClickLogSentinelShuttle selectsound_h(Long selectsound_h){
        this.selectsound_h = selectsound_h;
        return this;
    }


    /*
     * Set selectsound_i
     */
    public TmapClickLogSentinelShuttle selectsound_i(Long selectsound_i){
        this.selectsound_i = selectsound_i;
        return this;
    }


    /*
     * Set selectsound_j
     */
    public TmapClickLogSentinelShuttle selectsound_j(Long selectsound_j){
        this.selectsound_j = selectsound_j;
        return this;
    }


    /*
     * Set selectsound_k
     */
    public TmapClickLogSentinelShuttle selectsound_k(Long selectsound_k){
        this.selectsound_k = selectsound_k;
        return this;
    }


    /*
     * Set selectsound_l
     */
    public TmapClickLogSentinelShuttle selectsound_l(Long selectsound_l){
        this.selectsound_l = selectsound_l;
        return this;
    }


    /*
     * Set selectsound_m
     */
    public TmapClickLogSentinelShuttle selectsound_m(Long selectsound_m){
        this.selectsound_m = selectsound_m;
        return this;
    }


    /*
     * Set selectsound_n
     */
    public TmapClickLogSentinelShuttle selectsound_n(Long selectsound_n){
        this.selectsound_n = selectsound_n;
        return this;
    }


    /*
     * Set selectsound_o
     */
    public TmapClickLogSentinelShuttle selectsound_o(Long selectsound_o){
        this.selectsound_o = selectsound_o;
        return this;
    }


    /*
     * Set warnsound_start
     */
    public TmapClickLogSentinelShuttle warnsound_start(Long warnsound_start){
        this.warnsound_start = warnsound_start;
        return this;
    }


    /*
     * Set signsound
     */
    public TmapClickLogSentinelShuttle signsound(Long signsound){
        this.signsound = signsound;
        return this;
    }


    /*
     * Set mapview
     */
    public TmapClickLogSentinelShuttle mapview(Long mapview){
        this.mapview = mapview;
        return this;
    }


    /*
     * Set map_fontsize
     */
    public TmapClickLogSentinelShuttle map_fontsize(Long map_fontsize){
        this.map_fontsize = map_fontsize;
        return this;
    }


    /*
     * Set map_addressmod
     */
    public TmapClickLogSentinelShuttle map_addressmod(Long map_addressmod){
        this.map_addressmod = map_addressmod;
        return this;
    }


    /*
     * Set map_carvatar
     */
    public TmapClickLogSentinelShuttle map_carvatar(Long map_carvatar){
        this.map_carvatar = map_carvatar;
        return this;
    }


    /*
     * Set map_nightmod
     */
    public TmapClickLogSentinelShuttle map_nightmod(Long map_nightmod){
        this.map_nightmod = map_nightmod;
        return this;
    }


    /*
     * Set map_nightmod_set
     */
    public TmapClickLogSentinelShuttle map_nightmod_set(Long map_nightmod_set){
        this.map_nightmod_set = map_nightmod_set;
        return this;
    }


    /*
     * Set map_centertbt
     */
    public TmapClickLogSentinelShuttle map_centertbt(Long map_centertbt){
        this.map_centertbt = map_centertbt;
        return this;
    }


    /*
     * Set map_minitbt
     */
    public TmapClickLogSentinelShuttle map_minitbt(Long map_minitbt){
        this.map_minitbt = map_minitbt;
        return this;
    }


    /*
     * Set map_highwaymod
     */
    public TmapClickLogSentinelShuttle map_highwaymod(Long map_highwaymod){
        this.map_highwaymod = map_highwaymod;
        return this;
    }


    /*
     * Set route_alternative
     */
    public TmapClickLogSentinelShuttle route_alternative(Long route_alternative){
        this.route_alternative = route_alternative;
        return this;
    }


    /*
     * Set route_autoretry
     */
    public TmapClickLogSentinelShuttle route_autoretry(Long route_autoretry){
        this.route_autoretry = route_autoretry;
        return this;
    }


    /*
     * Set route_outoflink
     */
    public TmapClickLogSentinelShuttle route_outoflink(Long route_outoflink){
        this.route_outoflink = route_outoflink;
        return this;
    }


    /*
     * Set myset_push
     */
    public TmapClickLogSentinelShuttle myset_push(Long myset_push){
        this.myset_push = myset_push;
        return this;
    }


    /*
     * Set myset_sms
     */
    public TmapClickLogSentinelShuttle myset_sms(Long myset_sms){
        this.myset_sms = myset_sms;
        return this;
    }


    /*
     * Set myset_event
     */
    public TmapClickLogSentinelShuttle myset_event(Long myset_event){
        this.myset_event = myset_event;
        return this;
    }


    /*
     * Set etc_blackbox
     */
    public TmapClickLogSentinelShuttle etc_blackbox(Long etc_blackbox){
        this.etc_blackbox = etc_blackbox;
        return this;
    }


    /*
     * Set etc_mapmode
     */
    public TmapClickLogSentinelShuttle etc_mapmode(Long etc_mapmode){
        this.etc_mapmode = etc_mapmode;
        return this;
    }


    /*
     * Set etc_VMS
     */
    public TmapClickLogSentinelShuttle etc_VMS(Long etc_VMS){
        this.etc_VMS = etc_VMS;
        return this;
    }


    /*
     * Set search_engine
     */
    public TmapClickLogSentinelShuttle search_engine(String search_engine){
        this.search_engine = search_engine;
        return this;
    }


    /*
     * Set myset_moment
     */
    public TmapClickLogSentinelShuttle myset_moment(Long myset_moment){
        this.myset_moment = myset_moment;
        return this;
    }


    /*
     * Set myset_onoff
     */
    public TmapClickLogSentinelShuttle myset_onoff(Long myset_onoff){
        this.myset_onoff = myset_onoff;
        return this;
    }


    /*
     * Set domain
     */
    public TmapClickLogSentinelShuttle domain(String domain){
        this.domain = domain;
        return this;
    }


    /*
     * Set type
     */
    public TmapClickLogSentinelShuttle type(String type){
        this.type = type;
        return this;
    }


    /*
     * Set subtype
     */
    public TmapClickLogSentinelShuttle subtype(String subtype){
        this.subtype = subtype;
        return this;
    }


    /*
     * Set filter
     */
    public TmapClickLogSentinelShuttle filter(String filter){
        this.filter = filter;
        return this;
    }


    /*
     * Set unit
     */
    public TmapClickLogSentinelShuttle unit(String unit){
        this.unit = unit;
        return this;
    }


    /*
     * Set asr
     */
    public TmapClickLogSentinelShuttle asr(String asr){
        this.asr = asr;
        return this;
    }


    /*
     * Set aiptrid
     */
    public TmapClickLogSentinelShuttle aiptrid(String aiptrid){
        this.aiptrid = aiptrid;
        return this;
    }


    /*
     * Set tts
     */
    public TmapClickLogSentinelShuttle tts(String tts){
        this.tts = tts;
        return this;
    }


    /*
     * Set db_kind
     */
    public TmapClickLogSentinelShuttle db_kind(String db_kind){
        this.db_kind = db_kind;
        return this;
    }


    /*
     * Set text
     */
    public TmapClickLogSentinelShuttle text(String text){
        this.text = text;
        return this;
    }


    /*
     * Set device_name
     */
    public TmapClickLogSentinelShuttle device_name(String device_name){
        this.device_name = device_name;
        return this;
    }


    /*
     * Set device_mac
     */
    public TmapClickLogSentinelShuttle device_mac(String device_mac){
        this.device_mac = device_mac;
        return this;
    }



	public TmapClickLogSentinelShuttle setBodyOftmap__euk(String page_id, String action_id, String screen_rotate, Long agreement_num, Long cubic_type, Long index, String search_query, String user_query, String search_call_id, Long list_num, Long list_seq, String poi_id, String nav_seq, String event_id, String search_engine){
		clearBody();
		this.log_key = "tmap";
		this.euk = "euk";
		this.page_id = page_id;
		this.action_id = action_id;
		this.screen_rotate = screen_rotate;
		this.agreement_num = agreement_num;
		this.cubic_type = cubic_type;
		this.index = index;
		this.search_query = search_query;
		this.user_query = user_query;
		this.search_call_id = search_call_id;
		this.list_num = list_num;
		this.list_seq = list_seq;
		this.poi_id = poi_id;
		this.nav_seq = nav_seq;
		this.event_id = event_id;
		this.search_engine = search_engine;
		return this;
	}

	public TmapClickLogSentinelShuttle setBodyOfsettings__euk(Long downloaded_map, Long autovolume_control, Long voice, Long selectsound_a, Long selectsound_b, Long selectsound_c, Long selectsound_d, Long selectsound_e, Long selectsound_f, Long selectsound_g, Long selectsound_h, Long selectsound_i, Long selectsound_j, Long selectsound_k, Long selectsound_l, Long selectsound_m, Long selectsound_n, Long selectsound_o, Long warnsound_start, Long signsound, Long mapview, Long map_fontsize, Long map_addressmod, Long map_carvatar, Long map_nightmod, Long map_nightmod_set, Long map_centertbt, Long map_minitbt, Long map_highwaymod, Long route_alternative, Long route_autoretry, Long route_outoflink, Long myset_push, Long myset_sms, Long myset_event, Long etc_blackbox, Long etc_mapmode, Long etc_VMS, Long myset_moment, Long myset_onoff){
		clearBody();
		this.log_key = "settings";
		this.euk = "euk";
		this.downloaded_map = downloaded_map;
		this.autovolume_control = autovolume_control;
		this.voice = voice;
		this.selectsound_a = selectsound_a;
		this.selectsound_b = selectsound_b;
		this.selectsound_c = selectsound_c;
		this.selectsound_d = selectsound_d;
		this.selectsound_e = selectsound_e;
		this.selectsound_f = selectsound_f;
		this.selectsound_g = selectsound_g;
		this.selectsound_h = selectsound_h;
		this.selectsound_i = selectsound_i;
		this.selectsound_j = selectsound_j;
		this.selectsound_k = selectsound_k;
		this.selectsound_l = selectsound_l;
		this.selectsound_m = selectsound_m;
		this.selectsound_n = selectsound_n;
		this.selectsound_o = selectsound_o;
		this.warnsound_start = warnsound_start;
		this.signsound = signsound;
		this.mapview = mapview;
		this.map_fontsize = map_fontsize;
		this.map_addressmod = map_addressmod;
		this.map_carvatar = map_carvatar;
		this.map_nightmod = map_nightmod;
		this.map_nightmod_set = map_nightmod_set;
		this.map_centertbt = map_centertbt;
		this.map_minitbt = map_minitbt;
		this.map_highwaymod = map_highwaymod;
		this.route_alternative = route_alternative;
		this.route_autoretry = route_autoretry;
		this.route_outoflink = route_outoflink;
		this.myset_push = myset_push;
		this.myset_sms = myset_sms;
		this.myset_event = myset_event;
		this.etc_blackbox = etc_blackbox;
		this.etc_mapmode = etc_mapmode;
		this.etc_VMS = etc_VMS;
		this.myset_moment = myset_moment;
		this.myset_onoff = myset_onoff;
		return this;
	}



    /**
     * Layout Rules
     */
    private static final LinkedHashMap<String, ArrayList<String>> bodyRule = new LinkedHashMap<String, ArrayList<String>>(){{
    }};


    /**
     * Util Functions
     */
    private ArrayList<Field> privateHeaderMemeberList = new ArrayList<Field>();
    private ArrayList<Field> privatebodyMemeberList = new ArrayList<Field>();

    public TmapClickLogSentinelShuttle() {

        Class klass = this.getClass();

        for(String name : headerFieldNameList) {
            try {
                privateHeaderMemeberList.add(klass.getDeclaredField(name));
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            }
        }

        for(String name : bodyFieldNameList) {
            try {
                privatebodyMemeberList.add(klass.getDeclaredField(name));
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            }
        }

        // init encrypt module
        initCryptoOnce();
    }

    @Override
    public String toString() {
        return toHBString();
    }

    public String toHBString() {
        return toHBString(this._$ssDelim);
    }

    public String toHBString(String delim) {
        return headerToString(delim) + bodyToString();
    }

    public String headerToString(String delim) {
        StringBuilder headerBuilder = new StringBuilder();

        for (Field member : privateHeaderMemeberList) {
            try {
                member.setAccessible(true);
                Object value = member.get(this);

                if(value == null) {
                    headerBuilder.append("");
                } else {
                    String fieldValue = String.valueOf(value);
                    if(encryptedFieldsList.contains(member.getName())) {
                        fieldValue = getEncryptedValue(fieldValue);
                    } else {
                        fieldValue = getEscapedValue(fieldValue);
                    }
                    headerBuilder.append(fieldValue);
                }

                headerBuilder.append(delim);


                member.setAccessible(false);

            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        return headerBuilder.toString();
    }


    public void clearBody(){
        for(Field bodyField:privatebodyMemeberList) {
            bodyField.setAccessible(true);
            Object value = null;
            try {
                bodyField.set(this, null);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            }

            bodyField.setAccessible(false);
        }
        
    }


    public JSONObject getBody() {
            

            if (bodyFieldNameList.size() == 0) {
                return new JSONObject();
            }

            LinkedHashMap<String, Object> body = new LinkedHashMap<String, Object>();

            Class klass = this.getClass();

            try {
                String actionKeyString = "";
                for (String actionKeyName : this._$actionKey) {
                    Field actionKeyField = klass.getDeclaredField(actionKeyName);
                    actionKeyField.setAccessible(true);
                    Object actionKeyValue = actionKeyField.get(this);
                    actionKeyString += actionKeyValue == null ? "" : actionKeyValue.toString();
                    if(this._$actionKey.indexOf(actionKeyName) != this._$actionKey.size()-1) {
                        actionKeyString += ":";
                    }
                    actionKeyField.setAccessible(true);
                }


                ArrayList<String> thisActionLayoutRule = this.bodyRule.get(actionKeyString);

                if (thisActionLayoutRule == null) {
                    thisActionLayoutRule = new ArrayList<String>();
                }

                for (Field bodyField : this.privatebodyMemeberList) {
                    String bodyFieldName = bodyField.getName();

                    Object value = bodyField.get(this);

                    boolean isInLog = false;
                    if (value != null) {
                        if ((value instanceof String) || (value instanceof Long) || (value instanceof Double) || (value instanceof JSONObject)) {
                            isInLog = true;
                        } else if ((value instanceof List) && (((List) value).size() > 0)) {
                            isInLog = true;
                        } else if ((value instanceof Map) && (((Map) value).size() > 0)) {
                            isInLog = true;
                        }
                    }

                    if (isInLog) {
                        if (value == null) {
                            body.put(bodyFieldName, "");
                        } else {
                            if (value instanceof List) {
                                body.put(bodyFieldName, new JSONArray((List) value));
                            } else if (value instanceof Map) {
                                body.put(bodyFieldName, new JSONObject((Map) value));
                            } else {
                                if (encryptedFieldsList.contains(bodyFieldName)) {
                                    body.put(bodyFieldName, getEncryptedValue(String.valueOf(value)));
                                } else {
                                    if(value instanceof String) {
                                        body.put(bodyFieldName, getEscapedValue((String)value));
                                    } else {
                                        body.put(bodyFieldName, value);
                                    }
                                }
                            }
                        }
                    }
                }

                JSONObject bodyJSONOjbect = new JSONObject(body);

                return bodyJSONOjbect;
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (Exception e) {
                e.printStackTrace();
            }

            return null;
        }


    public String bodyToString() {
        
        if(bodyFieldNameList.size() == 0) {
            return "{}";
        }
        return getEscapedValue(this.getBody().toString());
    }


    public static JSONObject getSentinelMeta() {
        JSONObject sentinel_meta = new JSONObject();
        JSONObject container = new JSONObject();

        try {
            sentinel_meta.put("_$schemaId", _$ssSchemaId);

            JSONObject fieldOrder = new JSONObject();
            int i = 0;
            for(i = 0; i < headerFieldNameList.size(); i++) {
                fieldOrder.put(headerFieldNameList.get(i), i);
            }

            fieldOrder.put("_$body",i);
            sentinel_meta.put("_$fieldOrder", fieldOrder);

            sentinel_meta.put("_$encryptionFields", new JSONArray(encryptedFieldsList));
            sentinel_meta.put("_$projectId", _$projectId);

            container.put("sentinel_meta", sentinel_meta);
        } catch (JSONException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return container;
    }


    public static JSONObject toJSONObject(JSONObject jsonObject) {
        JSONObject container = new JSONObject();
        JSONObject body = new JSONObject();

        try {
            for(String name : headerFieldNameList) {
                if(jsonObject.has(name)) {
                    container.put(name, jsonObject.get(name));
                } else{
                    container.put(name,"");
                }
            }

            container.put(_$logVersionKey, _$ssVersion);

            for(String name : bodyFieldNameList) {
                if(jsonObject.has(name)) {
                    body.put(name, jsonObject.get(name));
                }
            }

            container.put("_$body", body);
            container.put("sentinel_meta", getSentinelMeta().get("sentinel_meta"));

        } catch (JSONException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return container;
    }


    public JSONObject toJSONObject() {
        JSONObject jsonObj = new JSONObject();

        try {
            for (Field member : privateHeaderMemeberList) {
                member.setAccessible(true);
                String key = member.getName();
                Object value = member.get(this);


                if(value != null) {
                    if(encryptedFieldsList.contains(member.getName())) {
                        jsonObj.put(key, getEncryptedValue(String.valueOf(value)));
                    } else {
                        if(value instanceof String) {
                            jsonObj.put(key, getEscapedValue((String)value));
                        } else {
                            jsonObj.put(key, value);
                        }
                    }
                } else {
                    jsonObj.put(key, "");
                }

                member.setAccessible(false);
            }

            jsonObj.put("_$body", this.getBody());
            jsonObj.put("sentinel_meta", getSentinelMeta().get("sentinel_meta"));

        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (JSONException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return jsonObj;
    }

    public String toJSONString() {
        return this.toJSONObject().toString();
    }

    public String getEscapedValue(String value){
        String vt = Character.toString((char) 0x0b);
        String escapedVt = "\\"+"0x0b";
        String escaped = value.replaceAll(vt, escapedVt).replaceAll("\n","\\\\n").replaceAll("\t","\\\\t").replaceAll("\r","\\\\r");
        return escaped;
    }

    
    private void initCrypto(){
        // Do nothing
    }

    private void initCryptoOnce(){
        // Do nothing
    }

    private String getEncryptedValue(String value){
        return value;
    }

    public void setPublicKey(String modulus_n, String pub_exponent) {
        // Do nothing
    }

    
}
