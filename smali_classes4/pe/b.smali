.class public Lpe/b;
.super Ljava/lang/Object;
.source "MomenTMgr.java"


# static fields
.field public static final A:Ljava/lang/String; = "TMAP_024"

.field public static final B:Ljava/lang/String; = "TMAP_025"

.field public static final C:Ljava/lang/String; = "TMAP_026"

.field public static final D:Ljava/lang/String; = "TMAP_027"

.field public static final E:Ljava/lang/String; = "TMAP_028"

.field public static final F:Ljava/lang/String; = "TMAP_029"

.field public static final G:I = 0x32

.field public static H:J = 0x0L

.field public static I:Lpe/b; = null

.field public static final o:Ljava/lang/String; = "b"

.field public static final p:Ljava/lang/String; = "TMAP_001"

.field public static final q:Ljava/lang/String; = "TMAP_008"

.field public static final r:Ljava/lang/String; = "TMAP_004"

.field public static final s:Ljava/lang/String; = "TMAP_007"

.field public static final t:Ljava/lang/String; = "TMAP_010"

.field public static final u:Ljava/lang/String; = "TMAP_011"

.field public static final v:Ljava/lang/String; = "TMAP_012"

.field public static final w:Ljava/lang/String; = "TMAP_013"

.field public static final x:Ljava/lang/String; = "TMAP_021"

.field public static final y:Ljava/lang/String; = "TMAP_022"

.field public static final z:Ljava/lang/String; = "TMAP_023"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

.field public k:Lorg/json/JSONObject;

.field public l:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lpe/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DRIVING_START"

    .line 2
    iput-object v0, p0, Lpe/b;->a:Ljava/lang/String;

    const-string v0, "DRIVING_END"

    .line 3
    iput-object v0, p0, Lpe/b;->b:Ljava/lang/String;

    const-string v0, "LONGTERM_TRAFIC"

    .line 4
    iput-object v0, p0, Lpe/b;->c:Ljava/lang/String;

    const-string v0, "LONGTERM_STRAIGHT"

    .line 5
    iput-object v0, p0, Lpe/b;->d:Ljava/lang/String;

    const-string v0, "COURSE_CHANGE"

    .line 6
    iput-object v0, p0, Lpe/b;->e:Ljava/lang/String;

    const-string v0, "ENTER_SPOT"

    .line 7
    iput-object v0, p0, Lpe/b;->f:Ljava/lang/String;

    const-string v0, "ROUTE_SPOT"

    .line 8
    iput-object v0, p0, Lpe/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpe/b;->h:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lpe/b;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpe/b;->m:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpe/b;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lpe/b;
    .locals 1

    .line 1
    sget-object v0, Lpe/b;->I:Lpe/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpe/b;

    invoke-direct {v0}, Lpe/b;-><init>()V

    sput-object v0, Lpe/b;->I:Lpe/b;

    .line 3
    :cond_0
    sget-object v0, Lpe/b;->I:Lpe/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lpe/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpe/b;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bRequestServer"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpe/b;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/skt/moment/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Lcom/skt/moment/net/vo/NewCoupon;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/NewCoupon;->getNewCouponYn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/NewCoupon;->getNewCouponYn()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/NewCoupon;->getNewCouponCnt()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe/b;->o:Ljava/lang/String;

    const-string v1, "MomenTMgr init() : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lpe/b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 4
    iget-boolean v2, p0, Lpe/b;->h:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpe/b;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lpe/b;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tmapAccessKey : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/skt/tmap/util/h;->H()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lpe/b;->f()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 10
    iget-boolean p1, p0, Lpe/b;->h:Z

    return p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lpe/b;->w(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v0, "dev"

    .line 14
    invoke-static {v0}, Lcom/skt/moment/a;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v0, "stg"

    .line 16
    invoke-static {v0}, Lcom/skt/moment/a;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const-string v0, "prd"

    .line 18
    invoke-static {v0}, Lcom/skt/moment/a;->U(Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_0
    new-instance v0, Lpe/b$a;

    invoke-direct {v0, p0, p1}, Lpe/b$a;-><init>(Lpe/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/skt/moment/a;->M(Lcom/skt/moment/a$f;)V

    .line 20
    new-instance v0, Lcom/skt/moment/a$i;

    iget-object v1, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/skt/moment/a$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/skt/moment/a$i;->a()Lcom/skt/moment/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 22
    iput-boolean v0, p0, Lpe/b;->h:Z

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/skt/moment/a;->x()Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iput-boolean v0, p0, Lpe/b;->h:Z

    goto :goto_1

    .line 25
    :cond_7
    iput-boolean v3, p0, Lpe/b;->h:Z

    .line 26
    :goto_1
    iget-boolean p1, p0, Lpe/b;->h:Z

    return p1

    .line 27
    :cond_8
    :goto_2
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object p1

    invoke-virtual {p1}, Lpe/b;->j()V

    .line 28
    iget-boolean p1, p0, Lpe/b;->h:Z

    return p1

    .line 29
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lpe/b;->h:Z

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lpe/b;->h:Z

    return v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lpe/b;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpe/b;->f()Z

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->q0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public i(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "placeCampaignId",
            "seed",
            "moveTypeCode"
        }
    .end annotation

    iget-object v0, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p4}, Lcom/skt/moment/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/moment/a;->n()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lpe/b;->I:Lpe/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpe/b;->h:Z

    return-void
.end method

.method public k(Landroid/content/Context;IILcom/skt/moment/a$k;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "placeCampaignId",
            "seed",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/skt/moment/a$l;

    iget-object v2, p0, Lpe/b;->i:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/skt/moment/a$l;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/skt/moment/a$k;)V

    .line 2
    invoke-virtual {v6}, Lcom/skt/moment/a$l;->a()Lcom/skt/moment/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/a;->x()Z

    return-void
.end method

.method public l(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;ILcom/skt/moment/a$h;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/moment/a$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "routeResult",
            "selectedIndex",
            "iconCallback"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lpe/a;->i(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lorg/json/JSONObject;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/skt/moment/a$e;

    const-string v1, "TMAP_008"

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/skt/moment/a$e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 7
    iput-object p1, v0, Lcom/skt/moment/a$e;->i:Ljava/lang/Double;

    .line 8
    iput-object p2, v0, Lcom/skt/moment/a$e;->j:Ljava/lang/Double;

    .line 9
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/skt/moment/a$b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p4}, Lcom/skt/moment/a$e;->i(Lcom/skt/moment/a$h;)Lcom/skt/moment/a$e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/skt/moment/a$e;->a()Lcom/skt/moment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/a;->x()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "category"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpe/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lpe/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TMAP_012"

    invoke-virtual {p0, p1, v0, p2}, Lpe/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "gridNumber",
            "adCode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpe/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lpe/a;->j(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TMAP_011"

    invoke-virtual {p0, p1, p3, p2}, Lpe/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "momentCode",
            "importData"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMomentHappen() momentCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lpe/b;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpe/b;->w(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide v1, 0x4042c8536ce8f629L    # 37.56504594206883

    const-wide v3, 0x405fbf2d6facd710L    # 126.9871482074634

    .line 7
    :goto_0
    :try_start_0
    new-instance v5, Lcom/skt/moment/a$e;

    iget-object v6, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/skt/moment/a$e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 9
    iput-object p1, v5, Lcom/skt/moment/a$e;->i:Ljava/lang/Double;

    .line 10
    iput-object p2, v5, Lcom/skt/moment/a$e;->j:Ljava/lang/Double;

    .line 11
    iput-object p3, v5, Lcom/skt/moment/a$b;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Lcom/skt/moment/a$e;->a()Lcom/skt/moment/a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1. getErrorString : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, v5, Lcom/skt/moment/a$b;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/skt/moment/a;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "2. getErrorString : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, v5, Lcom/skt/moment/a$b;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public p(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)Lcom/skt/moment/net/vo/HappenForPlace;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "req"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide v2, 0x4042c8536ce8f629L    # 37.56504594206883

    const-wide v4, 0x405fbf2d6facd710L    # 126.9871482074634

    .line 4
    :goto_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v6, :cond_2

    .line 6
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-object v7, v1

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getFirstDepartData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestPoiId()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestXPos()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestYPos()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v13

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getDepartureTime()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getEstimationTime()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getDrivingTimeInSeconds()J

    move-result-wide v18

    .line 9
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getTotalDrivingDistance()I

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getAverageSpeed()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getMaxSpeed()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getRealEstimationTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 10
    invoke-static/range {v7 .. v24}, Lpe/a;->r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;JJJIIIJ)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lpe/b;->k:Lorg/json/JSONObject;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    iput-object v1, v0, Lpe/b;->l:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 12
    iget-object v1, v0, Lpe/b;->k:Lorg/json/JSONObject;

    invoke-static {v1}, Lpe/a;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    iget-object v8, v0, Lpe/b;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v7, "TMAP_029"

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lcom/skt/moment/a;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/skt/moment/net/vo/HappenForPlace;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "momentCode",
            "importData"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMomentHappenTTS() momentCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lpe/b;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpe/b;->w(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide v2, 0x4042c8536ce8f629L    # 37.56504594206883

    const-wide v4, 0x405fbf2d6facd710L    # 126.9871482074634

    .line 7
    :goto_0
    :try_start_0
    iget-object v8, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lcom/skt/moment/a;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public r(Landroid/content/Context;Lcom/skt/moment/net/vo/Poi;[Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "poi",
            "sdiInfo"
        }
    .end annotation

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "TMAP_028"

    .line 3
    iput-object v0, p0, Lpe/b;->m:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v0

    const-string v1, "ROUTE_SPOT"

    invoke-static {p1, v1, p2, p3, v0}, Lpe/a;->n(Landroid/content/Context;Ljava/lang/String;Lcom/skt/moment/net/vo/Poi;[Lcom/skt/tmap/engine/navigation/data/SDIInfo;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lpe/b;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lpe/b;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/content/Context;IIIZ)Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "voiceType",
            "distance",
            "time",
            "isFirst"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p1

    const-string v1, "audio"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, -0x1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosMMIndex:I

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v2

    const-string v3, "ENTER_SPOT"

    invoke-static {p1, v3, v1, v2}, Lpe/a;->t(Landroid/content/Context;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TMAP_027"

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "TMAP_026"

    .line 6
    iput-object v1, v0, Lpe/b;->m:Ljava/lang/String;

    const-string v2, ""

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Lpe/b;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    const-string v2, "COURSE_CHANGE"

    invoke-static {p1, v2, v1}, Lpe/a;->k(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TMAP_025"

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object v1, v0, Lpe/b;->j:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lpe/b;->k:Lorg/json/JSONObject;

    iget-object v2, v0, Lpe/b;->l:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const-string v3, "DRIVING_END"

    invoke-static {p1, v3, v1, v2}, Lpe/a;->m(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    iput-object v11, v0, Lpe/b;->j:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    .line 12
    iput-object v11, v0, Lpe/b;->k:Lorg/json/JSONObject;

    .line 13
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v2, v0, Lpe/b;->l:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const-string v2, "TMAP_022"

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    .line 15
    new-instance v7, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 16
    new-instance v8, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v9, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 18
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v6

    const-string v2, "LONGTERM_STRAIGHT"

    move-object v1, p1

    move v4, p3

    move/from16 v5, p4

    .line 20
    invoke-static/range {v1 .. v9}, Lpe/a;->p(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;IILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TMAP_024"

    goto/16 :goto_1

    .line 21
    :pswitch_5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    .line 22
    new-instance v7, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 23
    new-instance v8, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 24
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v9, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 25
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v6

    const-string v2, "LONGTERM_TRAFIC"

    move-object v1, p1

    move v4, p3

    move/from16 v5, p4

    .line 27
    invoke-static/range {v1 .. v9}, Lpe/a;->p(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;IILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TMAP_023"

    goto :goto_1

    .line 28
    :pswitch_6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    .line 29
    new-instance v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 30
    new-instance v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 31
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v6, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 32
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v3

    const-string v2, "DRIVING_START"

    move-object v1, p1

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lpe/a;->o(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TMAP_021"

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v11

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    iput-object v2, v0, Lpe/b;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lpe/b;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_2
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "searchWord"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpe/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lpe/a;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TMAP_010"

    invoke-virtual {p0, p1, v0, p2}, Lpe/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "campaignId",
            "domain",
            "type"
        }
    .end annotation

    const-string v0, "sendMomentVoiceAction : "

    .line 1
    :try_start_0
    sget-object v1, Lpe/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/skt/moment/a$j;

    iget-object v5, p0, Lpe/b;->m:Ljava/lang/String;

    iget-object v6, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v2

    move-object v4, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/skt/moment/a$j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/skt/moment/a$j;->a()Lcom/skt/moment/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/a;->x()Z

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "req"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lpe/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v2, v0, Lpe/b;->j:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v3, :cond_1

    .line 5
    new-instance v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-object v4, v5

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getFirstDepartData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestPoiId()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestXPos()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestYPos()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v10

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getDepartureTime()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getEstimationTime()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getDrivingTimeInSeconds()J

    move-result-wide v15

    .line 8
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getTotalDrivingDistance()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getAverageSpeed()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getMaxSpeed()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getRealEstimationTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 9
    invoke-static/range {v4 .. v21}, Lpe/a;->r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;JJJIIIJ)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lpe/b;->k:Lorg/json/JSONObject;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lpe/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v2

    iput-object v2, v0, Lpe/b;->l:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 12
    iget-object v2, v0, Lpe/b;->k:Lorg/json/JSONObject;

    invoke-static {v2}, Lpe/a;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMAP_004"

    invoke-virtual {v0, v1, v3, v2}, Lpe/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpe/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/skt/moment/a;->t(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->q0(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lpe/b;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->q0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/skt/moment/a;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lpe/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set MomenT Enable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->q0(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
