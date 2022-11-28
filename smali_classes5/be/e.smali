.class public Lbe/e;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Ljava/lang/String; = null

.field public static C:Ljava/lang/String; = ""

.field public static D:Ljava/lang/String; = null

.field public static E:Ljava/lang/String; = null

.field public static F:J = 0x0L

.field public static G:Ljava/lang/String; = ""

.field public static H:Ljava/lang/String; = ""

.field public static I:J = 0x0L

.field public static J:Ljava/lang/String; = "user_profile_network_fail"

.field public static K:Ljava/lang/String; = "user_profile"

.field public static L:Ljava/lang/String; = "all_upload"

.field public static M:Ljava/lang/String; = "all_response"

.field public static N:Ljava/lang/String; = "all_reset"

.field public static O:J = 0x48L

.field public static P:J = 0x49L

.field public static Q:J = 0x4bL

.field public static R:J = 0x4eL

.field public static final l:Ljava/lang/String; = "IN62"

.field public static final m:Ljava/lang/String; = "IN19"

.field public static final n:Ljava/lang/String; = "LogManager"

.field public static final o:Ljava/lang/String; = "b5bc3b06434742cbb950f340269b9b27"

.field public static final p:Ljava/lang/String; = "f1d7182ba0484f59bcf28eca404d9c50"

.field public static final q:Ljava/lang/String; = "000000000000000000000000"

.field public static final r:Ljava/lang/String; = "status.bluetooth"

.field public static final s:J = 0x1L

.field public static final t:J

.field public static u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile v:Lbe/e;

.field public static w:Landroid/content/Context;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbe/e;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lbe/e;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbe/e;->k:Z

    .line 5
    invoke-virtual {p0, p1}, Lbe/e;->E0(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbe/e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/e;->v:Lbe/e;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lbe/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbe/e;->v:Lbe/e;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    :cond_0
    new-instance v1, Lbe/e;

    invoke-direct {v1, p0}, Lbe/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbe/e;->v:Lbe/e;

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lbe/e;->v:Lbe/e;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    const-class v0, Lbe/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbe/e;->v:Lbe/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lbe/e;->v:Lbe/e;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ttsString",
            "requestId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    const-string v1, "ai.ttsspeak"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "domain=\"im\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->tts(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->aiptrid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public final A0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuttle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 2
    iget-object v0, p0, Lbe/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    iget-object v0, p0, Lbe/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->subtype(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    iget-object v0, p0, Lbe/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->filter(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    iget-object v0, p0, Lbe/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    iget-object v0, p0, Lbe/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->asr(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    return-object p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ai_view."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "type",
            "subtype",
            "filter",
            "unit",
            "asr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/e;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lbe/e;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbe/e;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbe/e;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbe/e;->i:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lbe/e;->j:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "level"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchQuery"
        }
    .end annotation

    .line 1
    sput-object p1, Lbe/e;->A:Ljava/lang/String;

    return-void
.end method

.method public D(Landroidx/car/app/hardware/info/Model;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carModel",
            "tunnelName",
            "goodSignal"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "car_model.manufacturer"

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "car_model.name"

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->c()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "car_model.year"

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->c()Landroidx/car/app/hardware/common/CarValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "tunnel_name"

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "good_signal"

    .line 9
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    sget-object p1, Lbe/e;->w:Landroid/content/Context;

    const-string p2, "android_auto_tunnel"

    invoke-static {p1, p2, v0}, Lcom/skt/tmap/util/g0;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/network/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbe/e;->B:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action_id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public final E0(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sput-object p1, Lbe/e;->w:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    iput-object p1, p0, Lbe/e;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lbe/e;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result p1

    iput p1, p0, Lbe/e;->c:I

    .line 5
    sget-object p1, Lbe/e;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    sget-boolean p1, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lbe/e;->c:I

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public F0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 1
    sput-wide v0, Lbe/e;->I:J

    goto :goto_0

    .line 2
    :cond_1
    sput-wide v1, Lbe/e;->I:J

    goto :goto_0

    .line 3
    :cond_2
    sput-wide v1, Lbe/e;->I:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x2

    .line 4
    sput-wide v0, Lbe/e;->I:J

    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action_id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    sget-object p1, Lbe/e;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    :cond_0
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public G0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "H"

    .line 1
    sput-object p1, Lbe/e;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "V"

    .line 2
    sput-object p1, Lbe/e;->H:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "list_seq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    sget-object p1, Lbe/e;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    :cond_0
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchQuery"
        }
    .end annotation

    .line 1
    sput-object p1, Lbe/e;->E:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "list_seq",
            "searchQuery"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    if-eqz p3, :cond_0

    .line 4
    sput-object p3, Lbe/e;->E:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/network/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbe/e;->C:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "poiId",
            "list_seq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long v1, p3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    sget-object p1, Lbe/e;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    :cond_0
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 1
    sput-object p1, Lbe/e;->C:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "poiId",
            "list_num",
            "list_seq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long v1, p4

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    if-lez p3, :cond_0

    int-to-long p3, p3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    :cond_0
    sget-object p1, Lbe/e;->D:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    :cond_1
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userQuery"
        }
    .end annotation

    .line 1
    sput-object p1, Lbe/e;->D:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page_id"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/e;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lbe/e;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public final L0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shuttle",
            "showToast"
        }
    .end annotation

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "_$body"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    move-object v4, v3

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "page_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, " : "

    if-eqz v6, :cond_0

    .line 7
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "action_id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "euk"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    .line 12
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const-string p1, "[ "

    if-eqz p2, :cond_6

    const-string p2, " ]"

    .line 13
    invoke-static {p1, v3, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v4}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\n[ "

    if-nez v5, :cond_4

    .line 15
    invoke-static {v2, v6, v4, p2}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_5
    iget-object p2, p0, Lbe/e;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v5, Lbe/e$a;

    invoke-direct {v5, p0, v2}, Lbe/e$a;-><init>(Lbe/e;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, " ]  [ "

    const-string v5, " ] "

    invoke-static {p1, v3, v2, v4, v5}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogManager"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "index",
            "voiceType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public final M0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuttle"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lbe/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbe/e;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 3
    sget-object v1, Lbe/e;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "b5bc3b06434742cbb950f340269b9b27"

    sget-object v3, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKT_LIVE:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    invoke-static {}, Lcom/skt/tmap/util/j1;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->ENABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->DISABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/rake/android/rkmetrics/RakeAPI;->j(Landroid/content/Context;Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Lcom/rake/android/rkmetrics/RakeAPI$Logging;)Lcom/rake/android/rkmetrics/RakeAPI;

    move-result-object v1

    const/16 v2, 0x2169

    .line 4
    invoke-virtual {v1, v2}, Lcom/rake/android/rkmetrics/RakeAPI;->u(I)V

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rake/android/rkmetrics/RakeAPI;->w(Lorg/json/JSONObject;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public N(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "list_seq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public O(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "list_num",
            "list_Seq",
            "poi_id",
            "nav_seq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {v0, p4}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {v0, p5}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->nav_seq(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    sget-object p1, Lbe/e;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    sget-object p1, Lbe/e;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "search_query"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "search_query",
            "list_seq",
            "poi_id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {v0, p4}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "user_query",
            "search_query",
            "poi_id",
            "list_Seq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long v1, p5

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bluetoothDeviceName",
            "bluetoothDeviceMac",
            "isConnected"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbe/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbe/e;->k:Z

    .line 3
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    const-string v1, "status.bluetooth"

    .line 4
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    sget-object v1, Lbe/e;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/start/"

    .line 6
    sput-object v1, Lbe/e;->x:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v1, Lbe/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    if-eqz p3, :cond_2

    const-wide/16 v1, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 11
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->device_mac(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 12
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action_id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public U(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public V(Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "index",
            "cubic_type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->cubic_type(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "searchQuery"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page_id",
            "action_id"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbe/e;->x:Ljava/lang/String;

    sput-object v0, Lbe/e;->y:Ljava/lang/String;

    .line 3
    sput-object p1, Lbe/e;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {p0, p1}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "event_id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->event_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public a0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "index",
            "event_id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {v0, p4}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->event_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public b0(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "molocoTime",
            "totalTime"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "moloco_response_time"

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "total_loading_time"

    .line 4
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "main_ad_event"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action_id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    sget-wide v1, Lbe/e;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lbe/e;->D:Ljava/lang/String;

    .line 2
    sput-object v0, Lbe/e;->E:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    sget-wide v1, Lbe/e;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public final e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuttle"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbe/e;->L0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    sget-boolean v0, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lbe/e;->L0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbe/e;->M0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    .line 6
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/g0;->a(Landroid/content/Context;Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public e0(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "index",
            "cubic_type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    sget-wide v1, Lbe/e;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->cubic_type(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    const-class v0, Lbe/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbe/e;->w:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "b5bc3b06434742cbb950f340269b9b27"

    sget-object v3, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKT_LIVE:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    sget-object v4, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->DISABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    invoke-static {v1, v2, v3, v4}, Lcom/rake/android/rkmetrics/RakeAPI;->j(Landroid/content/Context;Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Lcom/rake/android/rkmetrics/RakeAPI$Logging;)Lcom/rake/android/rkmetrics/RakeAPI;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/rake/android/rkmetrics/RakeAPI;->f()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "searchQuery"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    sget-wide v1, Lbe/e;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionId",
            "postfix"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "ai_tap."

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "cubic_type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    sget-wide v1, Lbe/e;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long p1, p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->cubic_type(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "list_num"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-wide v1, Lbe/e;->I:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->E:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbe/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "list_num",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-wide v1, Lbe/e;->I:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->E:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbe/e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "poi_id",
            "list_seq",
            "nav_seq",
            "list_num"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-wide v1, Lbe/e;->I:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->E:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    int-to-long p2, p3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->nav_seq(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    int-to-long p2, p5

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public final k()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 3

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;-><init>()V

    const-string v1, "tmap"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    sget-object v2, Lbe/e;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    sget-object v2, Lbe/e;->w:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ad_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    sget-object v2, Lbe/e;->w:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->euk(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    iget-object v2, p0, Lbe/e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page_id"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbe/e;->x:Ljava/lang/String;

    sput-object v0, Lbe/e;->y:Ljava/lang/String;

    .line 3
    sput-object p1, Lbe/e;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-wide v1, Lbe/e;->I:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->E:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public final l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    .locals 3

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;-><init>()V

    const-string v1, "tmap"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    sget-object v2, Lbe/e;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    sget-object v2, Lbe/e;->H:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_rotate(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    sget-object v2, Lbe/e;->w:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ad_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    sget-object v2, Lbe/e;->w:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->euk(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    iget-object v2, p0, Lbe/e;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page_id"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbe/e;->x:Ljava/lang/String;

    sput-object v0, Lbe/e;->y:Ljava/lang/String;

    .line 3
    sput-object p1, Lbe/e;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public m(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "index",
            "unit"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbe/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page_id"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbe/e;->x:Ljava/lang/String;

    sput-object v0, Lbe/e;->y:Ljava/lang/String;

    .line 3
    sput-object p1, Lbe/e;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 5
    sget-object v0, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    sget-object v0, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    invoke-virtual {p0, p1}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pageId",
            "action_id",
            "index",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {v0, p5}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    sget-object v1, Lbe/e;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    :cond_0
    return-void
.end method

.method public o(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "elapsedTime"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    const-wide/32 v0, 0xea60

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string p1, "admob_search_history_response_time"

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    const-string p1, "admob_exit_route_land_response_time"

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    const-string p1, "admob_exit_route_port_response_time"

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    if-ne p1, v1, :cond_4

    const-string p1, "smartlb_search_history_response_time"

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :goto_0
    sget-object p1, Lbe/e;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "main_ad_event"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action_id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    :cond_0
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    sget-object p1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionId",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public p0(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "listNum"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-wide p2, Lbe/e;->F:J

    goto :goto_0

    .line 2
    :cond_0
    sput-wide p2, Lbe/e;->F:J

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    sget-object p1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "asr"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->asr(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public q0(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "listNum",
            "listSeq",
            "poiId"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-wide p2, Lbe/e;->F:J

    goto :goto_0

    .line 2
    :cond_0
    sput-wide p2, Lbe/e;->F:J

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    invoke-virtual {v0, p6}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    sget-object p1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "unit",
            "asr"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    const-string v1, "view.music"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->asr(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public r0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "listNum",
            "listSeq",
            "poiId",
            "navSeq"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-wide p2, Lbe/e;->F:J

    goto :goto_0

    .line 2
    :cond_0
    sput-wide p2, Lbe/e;->F:J

    :goto_0
    const-string v0, ""

    .line 3
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p7, Lbe/e;->G:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    sput-object p7, Lbe/e;->G:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    invoke-virtual {v0, p6}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 11
    invoke-virtual {v0, p7}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->nav_seq(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 12
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 13
    sget-object p1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 14
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "query"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    const-string v1, "ai_tap.listen_text"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    int-to-long v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public s0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "listNum",
            "listSeq",
            "poiId",
            "navSeq",
            "index"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-wide p2, Lbe/e;->F:J

    goto :goto_0

    .line 2
    :cond_0
    sput-wide p2, Lbe/e;->F:J

    :goto_0
    const-string v0, ""

    .line 3
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p7, Lbe/e;->G:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    sput-object p7, Lbe/e;->G:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    invoke-virtual {v0, p6}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 11
    invoke-virtual {v0, p7}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->nav_seq(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 12
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 13
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 14
    sget-object p1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 15
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    const-string v1, "ai.view_noresult"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    sget-object v1, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    sget-object v1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {p0, v0}, Lbe/e;->A0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public t0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "listNum",
            "text"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-wide p2, Lbe/e;->F:J

    goto :goto_0

    .line 2
    :cond_0
    sput-wide p2, Lbe/e;->F:J

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    sget-object p1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    invoke-virtual {v0, p4}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->text(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "db_kind",
            "list_seq",
            "poi_id",
            "nav_seq"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    sget-object v3, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    sget-object v3, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->db_kind(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-object/from16 v8, p3

    .line 6
    invoke-virtual {v2, v8}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_seq(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-object/from16 v9, p4

    .line 7
    invoke-virtual {v2, v9}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-object/from16 v10, p5

    .line 8
    invoke-virtual {v2, v10}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->nav_seq(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    invoke-virtual {v0, v2}, Lbe/e;->A0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    invoke-virtual {v0, v2}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    const-string v2, "ai_tap.list"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ai_speak.sequence_start"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Lce/l;->j()Lce/l;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {}, Lce/l;->j()Lce/l;

    move-result-object v15

    new-instance v14, Lce/c;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lbe/e;->E:Ljava/lang/String;

    iget-object v11, v0, Lbe/e;->e:Ljava/lang/String;

    iget-object v12, v0, Lbe/e;->f:Ljava/lang/String;

    iget-object v13, v0, Lbe/e;->g:Ljava/lang/String;

    iget-object v1, v0, Lbe/e;->h:Ljava/lang/String;

    iget-object v2, v0, Lbe/e;->i:Ljava/lang/String;

    iget-object v7, v0, Lbe/e;->j:Ljava/lang/String;

    move-object v4, v14

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v16}, Lce/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lce/l;->m(Lce/e;)V

    :cond_1
    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action_id",
            "poiId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    sget-object v1, Lbe/e;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    sget-object p1, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    sget-object p1, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public v(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list_num",
            "isStopByType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string p3, "ai.view_waypointlist"

    .line 2
    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    goto :goto_0

    :cond_0
    const-string p3, "ai.view_searchlist"

    .line 3
    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    :goto_0
    sget-object p3, Lbe/e;->E:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    sget-object p3, Lbe/e;->C:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->list_num(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    invoke-virtual {p0, v0}, Lbe/e;->A0(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 8
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action_id",
            "poiId",
            "index"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/e;->E:Ljava/lang/String;

    const-string v1, "tmap"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    sget-object v2, Lbe/e;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->H:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_rotate(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->E:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object v1, Lbe/e;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->search_call_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->poi_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object p2, Lbe/e;->w:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ad_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object p2, Lbe/e;->w:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->euk(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p2

    sget-object v1, Lbe/e;->x:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object p2, Lbe/e;->H:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->screen_rotate(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->index(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object p2, Lbe/e;->w:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->ad_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object p1

    sget-object p2, Lbe/e;->w:Landroid/content/Context;

    .line 20
    invoke-static {p2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->euk(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "type",
            "subtype",
            "filter",
            "unit",
            "asr",
            "requestId",
            "playServiceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    const-string v1, "ai.result"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->subtype(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    invoke-virtual {v0, p4}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->filter(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "im"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p6, "\ubb38\uc790\ub0b4\uc6a9"

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p5}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->unit(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    :goto_0
    invoke-virtual {v0, p6}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->asr(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    invoke-virtual {v0, p7}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->aiptrid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 11
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {v0, p8}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->user_query(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public w0(Lcom/skt/tmap/data/TmapSettingInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compareDiffInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    const-string v1, "settings"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->log_key(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->downloaded_map:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-long v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->downloaded_map(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 5
    :cond_0
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->autovolume_control:I

    if-eq v1, v2, :cond_1

    int-to-long v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->autovolume_control(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    :cond_1
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->voice:I

    if-eq v1, v2, :cond_2

    int-to-long v3, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->voice(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 9
    :cond_2
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_a:I

    if-eq v1, v2, :cond_3

    int-to-long v3, v1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_a(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 11
    :cond_3
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_b:I

    if-eq v1, v2, :cond_4

    int-to-long v3, v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_b(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 13
    :cond_4
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_c:I

    if-eq v1, v2, :cond_5

    int-to-long v3, v1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_c(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 15
    :cond_5
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_d:I

    if-eq v1, v2, :cond_6

    int-to-long v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_d(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 17
    :cond_6
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_e:I

    if-eq v1, v2, :cond_7

    int-to-long v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_e(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 19
    :cond_7
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_f:I

    if-eq v1, v2, :cond_8

    int-to-long v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_f(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 21
    :cond_8
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_g:I

    if-eq v1, v2, :cond_9

    int-to-long v3, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_g(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 23
    :cond_9
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_h:I

    if-eq v1, v2, :cond_a

    int-to-long v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_h(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 25
    :cond_a
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_i:I

    if-eq v1, v2, :cond_b

    int-to-long v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_i(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 27
    :cond_b
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_j:I

    if-eq v1, v2, :cond_c

    int-to-long v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_j(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 29
    :cond_c
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_k:I

    if-eq v1, v2, :cond_d

    int-to-long v3, v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_k(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 31
    :cond_d
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_l:I

    if-eq v1, v2, :cond_e

    int-to-long v3, v1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_l(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 33
    :cond_e
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_m:I

    if-eq v1, v2, :cond_f

    int-to-long v3, v1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_m(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 35
    :cond_f
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_n:I

    if-eq v1, v2, :cond_10

    int-to-long v3, v1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_n(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 37
    :cond_10
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->selectsound_o:I

    if-eq v1, v2, :cond_11

    int-to-long v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->selectsound_o(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 39
    :cond_11
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->warnsound_start:I

    if-eq v1, v2, :cond_12

    int-to-long v3, v1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->warnsound_start(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 41
    :cond_12
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->signsound:I

    if-eq v1, v2, :cond_13

    int-to-long v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->signsound(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 43
    :cond_13
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->mapview:I

    if-eq v1, v2, :cond_14

    int-to-long v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->mapview(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 45
    :cond_14
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->map_fontsize:I

    if-eq v1, v2, :cond_15

    int-to-long v3, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_fontsize(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 47
    :cond_15
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->map_addressmod:I

    if-eq v1, v2, :cond_16

    int-to-long v3, v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_addressmod(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 49
    :cond_16
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->map_carvatar:I

    if-eq v1, v2, :cond_17

    int-to-long v3, v1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_carvatar(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 51
    :cond_17
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->map_nightmod:I

    if-eq v1, v2, :cond_18

    int-to-long v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_nightmod(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 53
    :cond_18
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->map_nightmod_set:I

    if-eq v1, v2, :cond_19

    int-to-long v3, v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_nightmod_set(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 55
    :cond_19
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->map_centertbt:I

    if-eq v1, v2, :cond_1a

    int-to-long v3, v1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_centertbt(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 57
    :cond_1a
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->map_minitbt:I

    if-eq v1, v2, :cond_1b

    int-to-long v3, v1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_minitbt(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 59
    :cond_1b
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->map_highwaymod:I

    if-eq v1, v2, :cond_1c

    int-to-long v3, v1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->map_highwaymod(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 61
    :cond_1c
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->route_alternative:I

    if-eq v1, v2, :cond_1d

    int-to-long v3, v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_alternative(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 63
    :cond_1d
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->route_autoretry:I

    if-eq v1, v2, :cond_1e

    int-to-long v3, v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_autoretry(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 65
    :cond_1e
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->route_outoflink:I

    if-eq v1, v2, :cond_1f

    int-to-long v3, v1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->route_outoflink(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 67
    :cond_1f
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->myset_push:I

    if-eq v1, v2, :cond_20

    int-to-long v3, v1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_push(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 69
    :cond_20
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->myset_sms:I

    if-eq v1, v2, :cond_21

    int-to-long v3, v1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_sms(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 71
    :cond_21
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->myset_event:I

    if-eq v1, v2, :cond_22

    int-to-long v3, v1

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_event(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 73
    :cond_22
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->myset_moment:I

    if-eq v1, v2, :cond_23

    int-to-long v3, v1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_event(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 75
    :cond_23
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->myset_onoff:I

    if-eq v1, v2, :cond_24

    int-to-long v3, v1

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->myset_event(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 77
    :cond_24
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->etc_blackbox:I

    if-eq v1, v2, :cond_25

    int-to-long v3, v1

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_blackbox(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 79
    :cond_25
    iget v1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->etc_mapmode:I

    if-eq v1, v2, :cond_26

    int-to-long v3, v1

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_mapmode(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 81
    :cond_26
    iget p1, p1, Lcom/skt/tmap/data/TmapSettingInfo;->etc_VMS:I

    if-eq p1, v2, :cond_27

    int-to-long v1, p1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->etc_VMS(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 83
    :cond_27
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionId",
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbe/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lbe/e;->U(Ljava/lang/String;J)V

    return-void
.end method

.method public x0(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    const-string v1, "invoke.urlscheme"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/i;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.skplanet.tmaptaxi.android.driver"

    .line 5
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "referrer"

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "exception"

    .line 8
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    goto :goto_0

    :cond_2
    const-string v1, "not hierarchical"

    .line 9
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->text(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 11
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    .line 12
    iget-object v0, p0, Lbe/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.tmap.action.TMAP_RECEIVED_URL_SCHEME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lbe/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object p1, Lbe/e;->w:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionId",
            "postfix"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/e;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lbe/e;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lbe/e;->K:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionId",
            "dbKind",
            "listSeq",
            "poiId",
            "navSeq"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbe/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lbe/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "page_id",
            "action_id",
            "error",
            "url"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/e;->l()Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->page_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 3
    invoke-virtual {v0, p2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->action_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->event_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 6
    :cond_0
    invoke-virtual {v0, p4}, Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;->text(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;

    .line 7
    invoke-virtual {p0, v0}, Lbe/e;->e(Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method
