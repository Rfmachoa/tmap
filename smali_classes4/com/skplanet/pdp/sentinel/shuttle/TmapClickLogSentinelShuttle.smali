.class public Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
.super Ljava/lang/Object;
.source "TmapClickLogSentinelShuttle.java"


# static fields
.field private static final _$actionKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final _$logVersionKey:Ljava/lang/String; = "log_version"

.field private static final _$projectId:Ljava/lang/String; = "projectId"

.field private static final _$ssDelim:Ljava/lang/String; = "\t"

.field private static final _$ssSchemaId:Ljava/lang/String; = "TmapClickLog"

.field private static final _$ssTemplateVersion:Ljava/lang/String; = "0.1.3"

.field private static final _$ssVersion:Ljava/lang/String; = "18.03.15:2.0.1:8"

.field private static final bodyFieldNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bodyRule:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final encryptedFieldsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final headerFieldNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ActionKey:Ljava/lang/String;

.field private action_id:Ljava/lang/String;

.field private ad_id:Ljava/lang/String;

.field private agreement_num:Ljava/lang/Long;

.field private aiptrid:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private asr:Ljava/lang/String;

.field private autovolume_control:Ljava/lang/Long;

.field private base_time:Ljava/lang/String;

.field private browser_name:Ljava/lang/String;

.field private browser_version:Ljava/lang/String;

.field private carrier_name:Ljava/lang/String;

.field private cubic_type:Ljava/lang/Long;

.field private db_kind:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_mac:Ljava/lang/String;

.field private device_model:Ljava/lang/String;

.field private device_name:Ljava/lang/String;

.field private document_title:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private downloaded_map:Ljava/lang/Long;

.field private etc_VMS:Ljava/lang/Long;

.field private etc_blackbox:Ljava/lang/Long;

.field private etc_mapmode:Ljava/lang/Long;

.field private euk:Ljava/lang/String;

.field private event_id:Ljava/lang/String;

.field private filter:Ljava/lang/String;

.field private index:Ljava/lang/Long;

.field private ip:Ljava/lang/String;

.field private language_code:Ljava/lang/String;

.field private list_num:Ljava/lang/Long;

.field private list_seq:Ljava/lang/Long;

.field private local_time:Ljava/lang/String;

.field private log_key:Ljava/lang/String;

.field private log_version:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private map_addressmod:Ljava/lang/Long;

.field private map_carvatar:Ljava/lang/Long;

.field private map_centertbt:Ljava/lang/Long;

.field private map_fontsize:Ljava/lang/Long;

.field private map_highwaymod:Ljava/lang/Long;

.field private map_minitbt:Ljava/lang/Long;

.field private map_nightmod:Ljava/lang/Long;

.field private map_nightmod_set:Ljava/lang/Long;

.field private mapview:Ljava/lang/Long;

.field private myset_event:Ljava/lang/Long;

.field private myset_moment:Ljava/lang/Long;

.field private myset_onoff:Ljava/lang/Long;

.field private myset_push:Ljava/lang/Long;

.field private myset_sms:Ljava/lang/Long;

.field private nav_seq:Ljava/lang/String;

.field private network_type:Ljava/lang/String;

.field private os_name:Ljava/lang/String;

.field private os_version:Ljava/lang/String;

.field private page_id:Ljava/lang/String;

.field private poi_id:Ljava/lang/String;

.field private privateHeaderMemeberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private privatebodyMemeberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private rake_lib:Ljava/lang/String;

.field private rake_lib_version:Ljava/lang/String;

.field private recv_host:Ljava/lang/String;

.field private recv_time:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private reserved02:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private route_alternative:Ljava/lang/Long;

.field private route_autoretry:Ljava/lang/Long;

.field private route_outoflink:Ljava/lang/Long;

.field private screen_height:Ljava/lang/Long;

.field private screen_rotate:Ljava/lang/String;

.field private screen_width:Ljava/lang/Long;

.field private search_call_id:Ljava/lang/String;

.field private search_engine:Ljava/lang/String;

.field private search_query:Ljava/lang/String;

.field private selectsound_a:Ljava/lang/Long;

.field private selectsound_b:Ljava/lang/Long;

.field private selectsound_c:Ljava/lang/Long;

.field private selectsound_d:Ljava/lang/Long;

.field private selectsound_e:Ljava/lang/Long;

.field private selectsound_f:Ljava/lang/Long;

.field private selectsound_g:Ljava/lang/Long;

.field private selectsound_h:Ljava/lang/Long;

.field private selectsound_i:Ljava/lang/Long;

.field private selectsound_j:Ljava/lang/Long;

.field private selectsound_k:Ljava/lang/Long;

.field private selectsound_l:Ljava/lang/Long;

.field private selectsound_m:Ljava/lang/Long;

.field private selectsound_n:Ljava/lang/Long;

.field private selectsound_o:Ljava/lang/Long;

.field private session_id:Ljava/lang/String;

.field private signsound:Ljava/lang/Long;

.field private subtype:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tts:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private unit:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private user_query:Ljava/lang/String;

.field private voice:Ljava/lang/Long;

.field private warnsound_start:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$1;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$1;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->_$actionKey:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$2;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$2;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->headerFieldNameList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$3;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$3;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$4;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$4;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$5;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle$5;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->bodyRule:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->base_time:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->local_time:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->recv_time:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->os_name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->os_version:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->resolution:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_width:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_height:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->language_code:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->rake_lib:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->rake_lib_version:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ip:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->recv_host:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->token:Ljava/lang/String;

    const-string v1, "18.03.15:2.0.1:8"

    .line 16
    iput-object v1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_version:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_id:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_model:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->manufacturer:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->carrier_name:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->network_type:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->app_version:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->browser_name:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->browser_version:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->referrer:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->url:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->document_title:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->session_id:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ad_id:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->reserved02:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ActionKey:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->euk:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_rotate:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->agreement_num:Ljava/lang/Long;

    .line 38
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->cubic_type:Ljava/lang/Long;

    .line 39
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index:Ljava/lang/Long;

    .line 40
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num:Ljava/lang/Long;

    .line 44
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->nav_seq:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->event_id:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->downloaded_map:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->autovolume_control:Ljava/lang/Long;

    .line 50
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->voice:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_a:Ljava/lang/Long;

    .line 52
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_b:Ljava/lang/Long;

    .line 53
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_c:Ljava/lang/Long;

    .line 54
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_d:Ljava/lang/Long;

    .line 55
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_e:Ljava/lang/Long;

    .line 56
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_f:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_g:Ljava/lang/Long;

    .line 58
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_h:Ljava/lang/Long;

    .line 59
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_i:Ljava/lang/Long;

    .line 60
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_j:Ljava/lang/Long;

    .line 61
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_k:Ljava/lang/Long;

    .line 62
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_l:Ljava/lang/Long;

    .line 63
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_m:Ljava/lang/Long;

    .line 64
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_n:Ljava/lang/Long;

    .line 65
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_o:Ljava/lang/Long;

    .line 66
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->warnsound_start:Ljava/lang/Long;

    .line 67
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->signsound:Ljava/lang/Long;

    .line 68
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview:Ljava/lang/Long;

    .line 69
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_fontsize:Ljava/lang/Long;

    .line 70
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_addressmod:Ljava/lang/Long;

    .line 71
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_carvatar:Ljava/lang/Long;

    .line 72
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_nightmod:Ljava/lang/Long;

    .line 73
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_nightmod_set:Ljava/lang/Long;

    .line 74
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_centertbt:Ljava/lang/Long;

    .line 75
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_minitbt:Ljava/lang/Long;

    .line 76
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_highwaymod:Ljava/lang/Long;

    .line 77
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_alternative:Ljava/lang/Long;

    .line 78
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_autoretry:Ljava/lang/Long;

    .line 79
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_outoflink:Ljava/lang/Long;

    .line 80
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_push:Ljava/lang/Long;

    .line 81
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_sms:Ljava/lang/Long;

    .line 82
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_event:Ljava/lang/Long;

    .line 83
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_blackbox:Ljava/lang/Long;

    .line 84
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_mapmode:Ljava/lang/Long;

    .line 85
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_VMS:Ljava/lang/Long;

    .line 86
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_engine:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_moment:Ljava/lang/Long;

    .line 88
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_onoff:Ljava/lang/Long;

    .line 89
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->domain:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->type:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->subtype:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->filter:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->asr:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->aiptrid:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->tts:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->db_kind:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->text:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_name:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_mac:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->privateHeaderMemeberList:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->privatebodyMemeberList:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->headerFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->privateHeaderMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 107
    :cond_0
    sget-object v1, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    :try_start_1
    iget-object v3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->privatebodyMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->initCryptoOnce()V

    return-void
.end method

.method private getEncryptedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static getSentinelMeta()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "_$schemaId"

    const-string v3, "TmapClickLog"

    .line 3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->headerFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "_$body"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "_$fieldOrder"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_$encryptionFields"

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    sget-object v4, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_$projectId"

    const-string v3, "projectId"

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sentinel_meta"

    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method private initCrypto()V
    .locals 0

    return-void
.end method

.method private initCryptoOnce()V
    .locals 0

    return-void
.end method

.method private log_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_version:Ljava/lang/String;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "sentinel_meta"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v3, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->headerFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 6
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v3, "log_version"

    const-string v4, "18.03.15:2.0.1:8"

    .line 7
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v3, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string p0, "_$body"

    .line 11
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getSentinelMeta()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public ActionKey(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ActionKey:Ljava/lang/String;

    return-object p0
.end method

.method public action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id:Ljava/lang/String;

    return-object p0
.end method

.method public ad_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ad_id:Ljava/lang/String;

    return-object p0
.end method

.method public agreement_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->agreement_num:Ljava/lang/Long;

    return-object p0
.end method

.method public aiptrid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->aiptrid:Ljava/lang/String;

    return-object p0
.end method

.method public app_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->app_version:Ljava/lang/String;

    return-object p0
.end method

.method public asr(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->asr:Ljava/lang/String;

    return-object p0
.end method

.method public autovolume_control(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->autovolume_control:Ljava/lang/Long;

    return-object p0
.end method

.method public base_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->base_time:Ljava/lang/String;

    return-object p0
.end method

.method public bodyToString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public browser_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->browser_name:Ljava/lang/String;

    return-object p0
.end method

.method public browser_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->browser_version:Ljava/lang/String;

    return-object p0
.end method

.method public carrier_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->carrier_name:Ljava/lang/String;

    return-object p0
.end method

.method public clearBody()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->privatebodyMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cubic_type(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->cubic_type:Ljava/lang/Long;

    return-object p0
.end method

.method public db_kind(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->db_kind:Ljava/lang/String;

    return-object p0
.end method

.method public device_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public device_mac(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_mac:Ljava/lang/String;

    return-object p0
.end method

.method public device_model(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_model:Ljava/lang/String;

    return-object p0
.end method

.method public device_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_name:Ljava/lang/String;

    return-object p0
.end method

.method public document_title(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->document_title:Ljava/lang/String;

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public downloaded_map(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->downloaded_map:Ljava/lang/Long;

    return-object p0
.end method

.method public etc_VMS(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_VMS:Ljava/lang/Long;

    return-object p0
.end method

.method public etc_blackbox(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_blackbox:Ljava/lang/Long;

    return-object p0
.end method

.method public etc_mapmode(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_mapmode:Ljava/lang/Long;

    return-object p0
.end method

.method public euk(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->euk:Ljava/lang/String;

    return-object p0
.end method

.method public event_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public filter(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 10

    .line 1
    sget-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->_$actionKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    move-object v4, v3

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v8, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->_$actionKey:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v5, v8, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->bodyRule:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->privatebodyMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 18
    instance-of v7, v2, Ljava/lang/String;

    if-nez v7, :cond_8

    instance-of v7, v2, Ljava/lang/Long;

    if-nez v7, :cond_8

    instance-of v7, v2, Ljava/lang/Double;

    if-nez v7, :cond_8

    instance-of v7, v2, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    instance-of v7, v2, Ljava/util/List;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    instance-of v7, v2, Ljava/util/Map;

    if-eqz v7, :cond_9

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_9

    :cond_8
    :goto_3
    move v5, v6

    :cond_9
    if-eqz v5, :cond_5

    if-nez v2, :cond_a

    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_a
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_b

    .line 23
    new-instance v5, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_b
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_c

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_c
    sget-object v5, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getEncryptedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_d
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 29
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 30
    :cond_e
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 31
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEscapedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\0x0b"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "\\\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headerToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->privateHeaderMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getEncryptedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index:Ljava/lang/Long;

    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public language_code(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->language_code:Ljava/lang/String;

    return-object p0
.end method

.method public list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num:Ljava/lang/Long;

    return-object p0
.end method

.method public list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq:Ljava/lang/Long;

    return-object p0
.end method

.method public local_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->local_time:Ljava/lang/String;

    return-object p0
.end method

.method public log_key(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key:Ljava/lang/String;

    return-object p0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public map_addressmod(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_addressmod:Ljava/lang/Long;

    return-object p0
.end method

.method public map_carvatar(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_carvatar:Ljava/lang/Long;

    return-object p0
.end method

.method public map_centertbt(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_centertbt:Ljava/lang/Long;

    return-object p0
.end method

.method public map_fontsize(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_fontsize:Ljava/lang/Long;

    return-object p0
.end method

.method public map_highwaymod(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_highwaymod:Ljava/lang/Long;

    return-object p0
.end method

.method public map_minitbt(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_minitbt:Ljava/lang/Long;

    return-object p0
.end method

.method public map_nightmod(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_nightmod:Ljava/lang/Long;

    return-object p0
.end method

.method public map_nightmod_set(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_nightmod_set:Ljava/lang/Long;

    return-object p0
.end method

.method public mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview:Ljava/lang/Long;

    return-object p0
.end method

.method public myset_event(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_event:Ljava/lang/Long;

    return-object p0
.end method

.method public myset_moment(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_moment:Ljava/lang/Long;

    return-object p0
.end method

.method public myset_onoff(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_onoff:Ljava/lang/Long;

    return-object p0
.end method

.method public myset_push(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_push:Ljava/lang/Long;

    return-object p0
.end method

.method public myset_sms(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_sms:Ljava/lang/Long;

    return-object p0
.end method

.method public nav_seq(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->nav_seq:Ljava/lang/String;

    return-object p0
.end method

.method public network_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->network_type:Ljava/lang/String;

    return-object p0
.end method

.method public os_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->os_name:Ljava/lang/String;

    return-object p0
.end method

.method public os_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->os_version:Ljava/lang/String;

    return-object p0
.end method

.method public page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id:Ljava/lang/String;

    return-object p0
.end method

.method public poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id:Ljava/lang/String;

    return-object p0
.end method

.method public rake_lib(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->rake_lib:Ljava/lang/String;

    return-object p0
.end method

.method public rake_lib_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->rake_lib_version:Ljava/lang/String;

    return-object p0
.end method

.method public recv_host(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->recv_host:Ljava/lang/String;

    return-object p0
.end method

.method public recv_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->recv_time:Ljava/lang/String;

    return-object p0
.end method

.method public referrer(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->referrer:Ljava/lang/String;

    return-object p0
.end method

.method public reserved02(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->reserved02:Ljava/lang/String;

    return-object p0
.end method

.method public resolution(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public route_alternative(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_alternative:Ljava/lang/Long;

    return-object p0
.end method

.method public route_autoretry(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_autoretry:Ljava/lang/Long;

    return-object p0
.end method

.method public route_outoflink(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_outoflink:Ljava/lang/Long;

    return-object p0
.end method

.method public screen_height(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_height:Ljava/lang/Long;

    return-object p0
.end method

.method public screen_rotate(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_rotate:Ljava/lang/String;

    return-object p0
.end method

.method public screen_width(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_width:Ljava/lang/Long;

    return-object p0
.end method

.method public search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id:Ljava/lang/String;

    return-object p0
.end method

.method public search_engine(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_engine:Ljava/lang/String;

    return-object p0
.end method

.method public search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query:Ljava/lang/String;

    return-object p0
.end method

.method public selectsound_a(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_a:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_b(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_b:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_c(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_c:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_d(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_d:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_e(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_e:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_f(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_f:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_g(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_g:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_h(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_h:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_i(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_i:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_j(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_j:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_k(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_k:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_l(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_l:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_m(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_m:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_n(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_n:Ljava/lang/Long;

    return-object p0
.end method

.method public selectsound_o(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_o:Ljava/lang/Long;

    return-object p0
.end method

.method public session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfsettings__euk(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 2

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->clearBody()V

    const-string v1, "settings"

    .line 2
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key:Ljava/lang/String;

    const-string v1, "euk"

    .line 3
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->euk:Ljava/lang/String;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->downloaded_map:Ljava/lang/Long;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->autovolume_control:Ljava/lang/Long;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->voice:Ljava/lang/Long;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_a:Ljava/lang/Long;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_b:Ljava/lang/Long;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_c:Ljava/lang/Long;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_d:Ljava/lang/Long;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_e:Ljava/lang/Long;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_f:Ljava/lang/Long;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_g:Ljava/lang/Long;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_h:Ljava/lang/Long;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_i:Ljava/lang/Long;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_j:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_k:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_l:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_m:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_n:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_o:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->warnsound_start:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->signsound:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_fontsize:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_addressmod:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_carvatar:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_nightmod:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_nightmod_set:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_centertbt:Ljava/lang/Long;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_minitbt:Ljava/lang/Long;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_highwaymod:Ljava/lang/Long;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_alternative:Ljava/lang/Long;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_autoretry:Ljava/lang/Long;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_outoflink:Ljava/lang/Long;

    move-object/from16 v1, p33

    .line 36
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_push:Ljava/lang/Long;

    move-object/from16 v1, p34

    .line 37
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_sms:Ljava/lang/Long;

    move-object/from16 v1, p35

    .line 38
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_event:Ljava/lang/Long;

    move-object/from16 v1, p36

    .line 39
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_blackbox:Ljava/lang/Long;

    move-object/from16 v1, p37

    .line 40
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_mapmode:Ljava/lang/Long;

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_VMS:Ljava/lang/Long;

    move-object/from16 v1, p39

    .line 42
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_moment:Ljava/lang/Long;

    move-object/from16 v1, p40

    .line 43
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_onoff:Ljava/lang/Long;

    return-object v0
.end method

.method public setBodyOftmap__euk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 2

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->clearBody()V

    const-string v1, "tmap"

    .line 2
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key:Ljava/lang/String;

    const-string v1, "euk"

    .line 3
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->euk:Ljava/lang/String;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_rotate:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->agreement_num:Ljava/lang/Long;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->cubic_type:Ljava/lang/Long;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index:Ljava/lang/Long;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num:Ljava/lang/Long;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq:Ljava/lang/Long;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->nav_seq:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->event_id:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_engine:Ljava/lang/String;

    return-object v0
.end method

.method public setPublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public signsound(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->signsound:Ljava/lang/Long;

    return-object p0
.end method

.method public subtype(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->subtype:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->text:Ljava/lang/String;

    return-object p0
.end method

.method public toHBString()Ljava/lang/String;
    .locals 1

    const-string v0, "\t"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->toHBString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHBString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->headerToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->bodyToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "sentinel_meta"

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->privateHeaderMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    sget-object v6, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getEncryptedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_0
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 23
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v5, ""

    .line 25
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_3
    const-string v2, "_$body"

    .line 27
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->getSentinelMeta()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->toHBString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->token:Ljava/lang/String;

    return-object p0
.end method

.method public tts(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->tts:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->type:Ljava/lang/String;

    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->url:Ljava/lang/String;

    return-object p0
.end method

.method public user_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query:Ljava/lang/String;

    return-object p0
.end method

.method public voice(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->voice:Ljava/lang/Long;

    return-object p0
.end method

.method public warnsound_start(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->warnsound_start:Ljava/lang/Long;

    return-object p0
.end method
