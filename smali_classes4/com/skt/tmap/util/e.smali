.class public final Lcom/skt/tmap/util/e;
.super Ljava/lang/Object;
.source "AppUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "AppUtil"

.field public static final b:Ljava/lang/String; = "tmap"

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "TmapNaviActivity"

.field public static h:Ljava/lang/String;

.field public static i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

.field public static j:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

.field public static k:Z

.field public static l:Lcc/c;

.field public static m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->h:Ljava/lang/String;

    const-string v2, "/SDI/ndsafe.dat"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/e;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/skt/tmap/CommonConstant$v;->h:Ljava/lang/String;

    const-string v3, "/SDI/ndsafe.idx"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skt/tmap/util/e;->d:Ljava/lang/String;

    const/16 v2, 0x24

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v5, "/Config/etc.cfg"

    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/guide.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/HolidayInfo.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/level.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SKMapConfigA-1.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SKMapConfigA-2.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SKMapConfigA-3.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SKMapConfigB-1.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SymbolA_A.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SymbolA_B.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SymbolA_C.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SymbolB_A.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SymbolB_B.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/SymbolB_C.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v6, "/Config/tpeg.cfg"

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v0, v2, v3

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skres/poi_A.res"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skres/poi_B.res"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skres/poi_C.res"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skres/etc_A.res"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skres/etc_B.res"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skres/etc_C.res"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skmap/tpeg.map"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skmap/u-turn.map"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skmap/MapVersion.ini"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skmap/addr1.idx"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skmap/addr2.idx"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skmap/area.map"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/skmap/base.map"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/font/fonts_A.db"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/font/fonts_B.db"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/font/fonts_C.db"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/font/tstyle.db"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/Map/Guide.wdb"

    invoke-static {v0, v1, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    aput-object v0, v2, v1

    sput-object v2, Lcom/skt/tmap/util/e;->e:[Ljava/lang/String;

    const-string v0, "Route"

    const-string v1, "User"

    const-string v2, "Config"

    const-string v3, "Map"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/e;->f:[Ljava/lang/String;

    const-string v0, ""

    .line 5
    sput-object v0, Lcom/skt/tmap/util/e;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/skt/tmap/util/e;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    .line 7
    sput-boolean v4, Lcom/skt/tmap/util/e;->k:Z

    .line 8
    sput-boolean v4, Lcom/skt/tmap/util/e;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/net/ConnectivityManager;I)Landroid/net/NetworkInfo;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectivityManager",
            "connectType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B()I
    .locals 1

    const v0, 0x7f080678

    return v0
.end method

.method public static C(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "shareData",
            "urlString"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/ShareData;->getPoiName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/ShareData;->getAddr()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1305ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/data/ShareData;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "1"

    if-ne v3, v7, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13047d

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p2, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/ShareData;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v8, "3"

    if-ne v3, v8, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13047e

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/skt/tmap/data/ShareData;->getArrivalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p1}, Lcom/skt/tmap/data/ShareData;->getArrivalTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13047f

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    aput-object p2, v3, v6

    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130480

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p2, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "shareData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/ShareData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    if-ne v0, v1, :cond_0

    const-string v0, "/sharing/positionArrivalSharing.do?contents="

    goto :goto_0

    :cond_0
    const-string v0, "/sharing/positionSharing.do?contents="

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/d2;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/data/ShareData;->getEncodeContentsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "INVOKE_TMAP"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "TmapInvokeRo8627"

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->q(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g2(Landroid/content/Context;J)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.skt.skaf.l001mtm091"

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 8
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppUtil"

    invoke-static {v0, p0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    return v3
.end method

.method public static G(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "view"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->Z0(Landroid/content/Context;)I

    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->l()I

    move-result v1

    invoke-static {p0, v1}, Lcom/skt/tmap/network/a;->h(Landroid/content/Context;I)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    iget v4, v0, Lcom/skt/tmap/GlobalDataManager;->n:I

    iget v5, v0, Lcom/skt/tmap/GlobalDataManager;->p:I

    iget v6, v0, Lcom/skt/tmap/GlobalDataManager;->q:I

    sget-object v10, Lcom/skt/tmap/util/e;->j:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    new-instance v12, Lcom/skt/tmap/util/e$b;

    invoke-direct {v12, p0}, Lcom/skt/tmap/util/e$b;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "tmap"

    const/16 v9, 0x48

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ISLcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "applicationPackageName"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v2, v1

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return p1
.end method

.method public static J(Landroid/content/Context;)Z
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
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p0

    iget-object p0, p0, Lcom/skt/tmap/GlobalDataManager;->y:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/skt/tmap/util/e;->L(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method

.method public static L(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectivityManager"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroid/content/Context;)Z
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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/e;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static O(Landroid/content/Context;)Z
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
    invoke-static {}, Lcom/skt/tmap/util/t;->v()Lcom/skt/tmap/util/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->u0(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/t;->v()Lcom/skt/tmap/util/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/util/t;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/t;->v()Lcom/skt/tmap/util/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/util/t;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/skt/tmap/util/e;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v1

    .line 5
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auto version: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppUtil"

    invoke-static {v1, p0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v5, 0x3a2c940

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :catch_0
    :goto_1
    return v0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numbers"
        }
    .end annotation

    const-string v0, "-"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xb

    if-lt v1, v4, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2, v3, v1, v0}, Lib/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0, v3, v2, v1, v0}, Lib/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/google/gson/a;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x6

    if-lt v1, v4, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2, v3, v1, v0}, Lib/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v3, v4, v1, v0}, Lib/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v4, v1}, Lcom/google/gson/a;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lt v1, v3, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2, v3, v1, v0}, Lib/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, Lcom/google/gson/a;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static R()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/e;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->release()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/skt/tmap/util/e;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    :cond_0
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "postExecutor"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/skt/tmap/util/e;->m:Z

    .line 3
    sget-object v0, Lcom/skt/tmap/util/e;->l:Lcc/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcc/c;

    invoke-direct {v0}, Lcc/c;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/e;->l:Lcc/c;

    .line 5
    :cond_1
    sget-object v0, Lcom/skt/tmap/util/e;->l:Lcc/c;

    new-instance v1, Lcom/skt/tmap/util/e$d;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/e$d;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Lcc/c;->g(Landroid/content/Context;Lcc/d;)V

    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    sget-object v1, Lub/d;->n:Lub/d;

    invoke-virtual {v1}, Lub/d;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v0, v3

    .line 4
    array-length v5, v1

    if-lt v4, v5, :cond_0

    .line 5
    array-length v5, v1

    sub-int/2addr v4, v5

    .line 6
    :cond_0
    aget-object v4, v1, v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "guidance.starvoiceType"

    .line 7
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v3, Lub/c;

    invoke-direct {v3}, Lub/c;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    .line 9
    invoke-virtual/range {v3 .. v8}, Lub/c;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLub/c$a;)Z

    return-void
.end method

.method public static U(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "newState",
            "newAdditionalState",
            "ssoLogoutChecked"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "restart_login_service_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "new_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v1, "new_additional_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sso_logout"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lcom/skt/tmap/service/LoginService;->T2(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, p2, :cond_1

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 10
    sget-object p3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->ARIA:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    iget p3, p3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->index:I

    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/TmapAiManager;->X5(I)V

    const-string p3, "feature.nuguStartChatSound"

    .line 11
    invoke-static {p0, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/TmapAiManager;->V5(Z)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Z)V

    .line 13
    :cond_0
    invoke-static {p0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxb/b;->s(Z)V

    .line 14
    invoke-static {p0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxb/b;->m(Z)V

    .line 15
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/gnb/repo/f;->d(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/gnb/repo/e;->k()V

    :cond_1
    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "newState",
            "ssoLogoutChecked"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-static {p0, p1, v0, p2}, Lcom/skt/tmap/util/e;->U(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/GlobalDataManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "controlInfoDetails",
            "globalDataManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;",
            ">;",
            "Lcom/skt/tmap/GlobalDataManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/GlobalDataManager;->J()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/log/m;->b(Landroid/content/Context;)Lcom/skt/tmap/log/m;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceItems()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/skt/tmap/log/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceItems()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/skt/tmap/GlobalDataManager;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceItems()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/skt/tmap/GlobalDataManager;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceItems()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/skt/tmap/GlobalDataManager;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceItems()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0, v2, v3, v4}, Lcom/skt/tmap/GlobalDataManager;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceItems()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/skt/tmap/GlobalDataManager;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;->getServiceItems()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v3, v1}, Lcom/skt/tmap/GlobalDataManager;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lcom/skt/tmap/GlobalDataManager;->I(Z)V

    .line 12
    invoke-static {p0}, Lec/l;->k(Landroid/content/Context;)Lec/l;

    move-result-object p0

    .line 13
    sget-object p1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_SKT_DBP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lec/l;->n(Z)V

    .line 14
    new-instance p1, Lec/d;

    invoke-static {}, Lcom/skt/tmap/util/x0;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lec/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lec/l;->m(Lec/e;)V

    return-void
.end method

.method public static X(Landroid/app/Activity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "isShow"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "input_method"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static final Y(Landroid/app/Activity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "isDark"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x2001

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x2000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static Z(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "szInvokeMessage"
        }
    .end annotation

    const-string v0, "TIMESTAMP_TMAP"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/e;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/g;->S(Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sysPath",
            "sdPath"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/skt/tmap/util/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-static {p1, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/skt/tmap/util/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 7
    invoke-static {v0, p0}, Lcom/skt/tmap/util/k;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static a0(Landroid/view/Window;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "window",
            "colorRes"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sysPath",
            "sdPath"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/util/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/util/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/k;->k(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    array-length v0, p0

    invoke-virtual {p1, p0, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->saveSDIDB([BI)Z

    :cond_0
    return-void
.end method

.method public static b0(Landroid/content/Context;Lcom/skt/tmap/GlobalDataManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "globalDataManager"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_LOCAL_MM:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->P3(Landroid/content/Context;Z)V

    .line 2
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_V2V_LIB:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->S3(Landroid/content/Context;Z)V

    .line 3
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->SHOW_V2V_POPUP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->y3(Landroid/content/Context;Z)V

    .line 4
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_AIP_NUGU:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->X3(Landroid/content/Context;Z)V

    .line 5
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_OFF:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->W3(Landroid/content/Context;Z)V

    .line 6
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_CALL:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->T3(Landroid/content/Context;Z)V

    .line 7
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_PCM_SEND:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->V3(Landroid/content/Context;Z)V

    .line 8
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_LOG_SEND:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->U3(Landroid/content/Context;Z)V

    .line 9
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_AERIALMAP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->L3(Landroid/content/Context;Z)V

    .line 10
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_HPS_LOC:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->O3(Landroid/content/Context;Z)V

    .line 11
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->REROUTE_5MIN:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setGPSQueueCount(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->V(F)V

    .line 14
    :cond_0
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_DYNAMIC_TRAFFIC_REPORT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->M3(Landroid/content/Context;Z)V

    .line 15
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->TNOW:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->w3(Landroid/content/Context;Z)V

    .line 16
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_WEB_SEARCH:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->Y3(Landroid/content/Context;Z)V

    .line 17
    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_LAB_MENU:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->d4(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathMapRoot"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/e;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/util/e;->e:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c0(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "activity",
            "shareData",
            "urlShortenerListener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/skt/tmap/util/e;->D(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/util/UrlShortenerUtil;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V

    return-void
.end method

.method public static declared-synchronized d(Lcom/skt/tmap/TmapApplication;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "application"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/util/e;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lcom/skt/tmap/util/e;->k:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v1

    invoke-virtual {v1}, Lxb/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/skt/tmap/TmapApplication;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_2
    iput-boolean v1, p0, Lcom/skt/tmap/TmapApplication;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/TmapApplication;->a()V

    .line 8
    invoke-static {}, Lcom/skt/tmap/util/e;->R()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/skt/tmap/util/e;->k(Landroid/content/Context;)V

    .line 11
    iget-boolean p0, p0, Lcom/skt/tmap/TmapApplication;->b:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->c(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->RemoveInstance()V

    .line 14
    invoke-static {}, Ldc/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Z)V
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
            "context",
            "name",
            "poiId",
            "mapPoint",
            "isLongPress"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p4, :cond_0

    const-string p1, "POI_id"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "POI_name"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "POI_addr"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p1

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "POI_navSeq"

    const-string p3, ""

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 7
    aget p3, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "POI_navX"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    .line 8
    aget p4, p1, p3

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "POI_navY"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    aget p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "POI_centerX"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "POI_centerY"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strMapRoot"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/skt/tmap/CommonConstant$v;->h:Ljava/lang/String;

    const-string v1, "/skmap/MapVersion.ini"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TmapUtil"

    invoke-static {v1, p0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "orderNo"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPickupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pageid"

    const-string v2, "history"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{\"orderNo\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderNo encode Errror: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppUtil"

    invoke-static {v1, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v1, "extra"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/skt/tmap/util/e;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/skt/tmap/util/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/x0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->j(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/skt/tmap/util/e$a;

    invoke-direct {v3, v0}, Lcom/skt/tmap/util/e$a;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/skt/tmap/util/e;->j:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/e;->H(Landroid/content/Context;)V

    .line 7
    invoke-static/range {p0 .. p0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/log/m;->b(Landroid/content/Context;)Lcom/skt/tmap/log/m;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v4

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/TmapSharedPreference;->Z0(Landroid/content/Context;)I

    move-result v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v15

    const/4 v12, 0x1

    if-eqz v15, :cond_2

    .line 14
    invoke-virtual {v15}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v6, v3, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    iget v7, v3, Lcom/skt/tmap/GlobalDataManager;->n:I

    iget v8, v3, Lcom/skt/tmap/GlobalDataManager;->p:I

    iget v9, v3, Lcom/skt/tmap/GlobalDataManager;->q:I

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v5

    iget-object v5, v5, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v5}, Lcom/skt/tmap/util/HiddenSettingData;->l()I

    move-result v16

    move-object v5, v15

    move-object v10, v13

    move v11, v14

    move/from16 v17, v14

    move v14, v12

    move/from16 v12, v16

    .line 17
    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/network/a;->i(Ljava/lang/String;IIILjava/lang/String;II)V

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v5

    iget-object v5, v5, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v5}, Lcom/skt/tmap/util/HiddenSettingData;->G()Z

    move-result v5

    invoke-virtual {v15, v5}, Lcom/skt/tmap/network/a;->j(Z)V

    .line 19
    sget-object v5, Lcom/skt/tmap/util/e;->j:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    invoke-virtual {v15, v5}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setAccessKeyController(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V

    .line 20
    sget-boolean v5, Lcom/skt/tmap/GlobalDataManager;->w0:Z

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v15, v14}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setLogPrintEnabled(Z)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v5, v3, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v5}, Lcom/skt/tmap/util/HiddenSettingData;->N()Z

    move-result v5

    invoke-virtual {v15, v5}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setLogPrintEnabled(Z)V

    .line 23
    :goto_0
    invoke-static {v0, v13}, Lcom/skt/tmap/agent/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v17, v14

    move v14, v12

    .line 24
    :goto_1
    sget-object v5, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v5, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->setDeviceUuid(Ljava/lang/String;)V

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    iget-object v6, v3, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    iget v7, v3, Lcom/skt/tmap/GlobalDataManager;->n:I

    iget v8, v3, Lcom/skt/tmap/GlobalDataManager;->p:I

    iget v9, v3, Lcom/skt/tmap/GlobalDataManager;->q:I

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->l()I

    move-result v12

    move-object v5, v4

    move-object v10, v13

    move/from16 v11, v17

    .line 30
    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/network/a;->i(Ljava/lang/String;IIILjava/lang/String;II)V

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->G()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/skt/tmap/network/a;->j(Z)V

    .line 32
    sget-boolean v2, Lcom/skt/tmap/GlobalDataManager;->w0:Z

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v4, v14}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setLogPrintEnabled(Z)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v2, v3, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->N()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setLogPrintEnabled(Z)V

    .line 35
    :goto_2
    invoke-static {v0, v13}, Lcom/skt/tmap/agent/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :cond_4
    invoke-static/range {p0 .. p0}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/TmapSharedPreference;->K1(Landroid/content/Context;)V

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/TmapSharedPreference;->l1(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance(Landroid/content/Context;Z)Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    .line 39
    sput-boolean v14, Lcom/skt/tmap/util/e;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f0(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "shareData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/skt/tmap/util/e;->D(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/util/UrlShortenerUtil;

    new-instance v2, Lcom/skt/tmap/util/e$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/skt/tmap/util/e$c;-><init>(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/skt/tmap/util/UrlShortenerUtil;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V

    return-void
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "numTasks"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/skt/tmap/util/e;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->m1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "TmapNaviActivity"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "contets"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ""

    .line 4
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/util/e;->f:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/skt/tmap/util/e;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h0(Landroid/content/Context;)V
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
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/w;->l()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/e;->i0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/e;->p0(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "FINISH_APP"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static i0(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "foreground"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->j1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/l0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/service/TmapBleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tmap_ble_start_foreground_service"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "is_tmap_foreground"

    const-string/jumbo v3, "tmap_ble_foreground_service"

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/d;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "FINISH_APP"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 4
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static j0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "url"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TMAP://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "tmap://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "webview_url"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "\\s"

    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/skt/tmap/util/k;->C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/g;->G()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/dialog/e;->b()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->RemoveInstance()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/skt/tmap/util/k;->i(Landroid/content/Context;Z)V

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/util/e;->p0(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcd/a;->d:Lcd/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcd/a;->a()V

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcd/a;->d:Lcd/a;

    .line 9
    :cond_0
    invoke-static {}, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;->destroyInstance()V

    .line 10
    invoke-static {}, Lcom/skt/tmap/route/RGAudioHelper;->RemoveInstance()V

    .line 11
    invoke-static {p0}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendTmapFinishedBroadcast(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/g0;->f()Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->m(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/g0;->h()Lcom/skt/tmap/engine/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/c0;->b(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->i()Lcom/skt/tmap/gnb/repo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/b;->j()V

    const-string v0, ""

    .line 15
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->K3(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static k0(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enableLogSave"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/skt/tmap/engine/g0;->n(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/g0;->f()Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->k(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/g0;->h()Lcom/skt/tmap/engine/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/c0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/x0;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/e;->m(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/location/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/location/h;->turnOnGps()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/route/search/b;->i(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static l0(Landroid/content/Context;)V
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
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->i1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start_login_service_action"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/skt/tmap/service/LoginService;->T2(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->checkNavigationResourceLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/e;->T(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "driving_mode"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v3, "driving_init"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0;->N()V

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {p0}, Lcom/skt/tmap/engine/h0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, Lcom/skt/tmap/engine/h0;->d()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/skt/tmap/engine/l0;->Y0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V

    return-void
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TMAP://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tmap://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\\s"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/skt/tmap/util/k;->C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/util/e;->p(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static n0(Landroid/content/Context;)V
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
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->P2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/TmapApplication;->i(Landroid/content/Context;Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/service/TmapBleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tmap_ble_stop_foreground_service"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_1
    return-void
.end method

.method public static synthetic o(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/skt/tmap/util/e;->m:Z

    return p0
.end method

.method public static o0(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->W2()V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "controlInfoDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/skt/tmap/util/e;->W(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/GlobalDataManager;)V

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/e;->b0(Landroid/content/Context;Lcom/skt/tmap/GlobalDataManager;)V

    return-void
.end method

.method public static p0(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "AppUtil"

    const-string v1, "stopServices"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/w;->m()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/l0;->f1(Z)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/g0;->c(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/util/e;->o0(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/skt/tmap/util/e;->n0(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->O()V

    return-void
.end method

.method public static q(Landroid/widget/EditText;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "editText",
            "length"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    if-lt v1, p1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    .line 4
    sget-object v0, Lcom/skt/tmap/util/e;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    if-le p1, p0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/skt/tmap/util/e;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 3
    new-instance v0, Lyb/d;

    invoke-direct {v0, p0}, Lyb/d;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lyb/d;->V()V

    .line 5
    invoke-virtual {v0}, Lyb/d;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lyb/d;->a()V

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.skt.tmap.action.TMAP_ALARM"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "alarm"

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    const/high16 v4, 0x4000000

    .line 12
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "second"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    div-int/lit16 v1, p1, 0xe10

    if-lez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13068d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    rem-int/lit16 p1, p1, 0xe10

    .line 6
    div-int/lit8 v1, p1, 0x3c

    const-string v2, " "

    if-lez v1, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13069b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    rem-int/lit8 p1, p1, 0x3c

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1306ce

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "second"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    div-int/lit16 v1, p1, 0xe10

    if-lez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13068d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    rem-int/lit16 p1, p1, 0xe10

    .line 6
    div-int/lit8 p1, p1, 0x3c

    if-lez p1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13069b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string v0, "com.skt.skaf.A000Z00040"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/i0;->d(Ljava/lang/String;)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v3, v1

    const-wide v5, 0x4000666666666666L    # 2.05

    cmpl-double v1, v3, v5

    const-string v3, "A000Z00040"

    const-string v4, "com.skt.skaf.COL.REQUESTER"

    const-string v5, "com.skt.skaf.COL.URI"

    const-string v6, "COLLAB_ACTION"

    const-string v7, "com.skt.skaf.A000Z00040.A000Z00040"

    const/high16 v8, 0x20000000

    if-ltz v1, :cond_0

    :try_start_1
    const-string v1, "MULTI_DOWNLOAD/1/"

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/util/FamilyAppUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/0/0/DPXX/0/CTXX"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRODUCT_VIEW/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/util/FamilyAppUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://tsto.re/"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skt/tmap/util/FamilyAppUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x30000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "AppUtil"

    const-string v1, "finishApp"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v0

    invoke-virtual {v0}, Lxb/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/e;->p0(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.projection.gearhead"

    return-object v0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buildNo"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz p0, :cond_0

    const-string p0, "000000"

    return-object p0

    :cond_0
    const v1, 0xf4240

    if-lt p0, v1, :cond_1

    const-string p0, "999999"

    return-object p0

    :cond_1
    :goto_0
    const v1, 0x186a0

    if-ge p0, v1, :cond_2

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p0, p0, 0xa

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxCount"
        }
    .end annotation

    const-string p0, ""

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/e;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "media"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Laf/m;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, v2, v3}, Laf/m;-><init>(J)V

    .line 4
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/database/d;

    invoke-direct {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/database/d;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;-><init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;Lcom/tmapmobility/tmap/exoplayer2/database/b;)V

    sput-object p0, Lcom/skt/tmap/util/e;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    .line 6
    :cond_0
    sget-object p0, Lcom/skt/tmap/util/e;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    return-object p0
.end method
