.class public final Lcom/skt/tmap/util/p2;
.super Ljava/lang/Object;
.source "VSMUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/p2$l;,
        Lcom/skt/tmap/util/p2$q;,
        Lcom/skt/tmap/util/p2$o;,
        Lcom/skt/tmap/util/p2$n;,
        Lcom/skt/tmap/util/p2$p;,
        Lcom/skt/tmap/util/p2$m;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "VSMUtil"

.field public static final O:Ljava/lang/String; = "TMAP_2020B"

.field public static final P:Ljava/lang/String; = "sdiVersion"

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x63

.field public static final W:I = 0x6

.field public static final X:I = 0x7

.field public static final Y:I = 0x17

.field public static final Z:I = 0x1c

.field public static final a0:I = 0x37

.field public static final b0:I = 0x38

.field public static c0:Lcom/skt/tmap/util/p2;


# instance fields
.field public A:Landroid/content/Context;

.field public B:I

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/os/HandlerThread;

.field public L:Landroid/os/Handler;

.field public M:Landroid/os/Handler$Callback;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/skt/tmap/vsm/map/NetworkListener;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

.field public v:Lcom/skt/tmap/vsm/config/ResourceLoader;

.field public w:Lcom/skt/tmap/vsm/config/ConfigurationData;

.field public x:Lcom/skt/tmap/util/p2$o;

.field public y:Lcom/skt/tmap/util/p2$n;

.field public z:Lcom/skt/tmap/util/p2$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->LoadLibrary()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/skt/tmap/util/p2;->c0:Lcom/skt/tmap/util/p2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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

    const-string v0, "http://farm43.ids.onestore.co.kr:8012/hub/vsm_dev"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->a:Ljava/lang/String;

    const-string v0, "http://farm41.ids.onestore.co.kr:8012/hub/vsm"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->b:Ljava/lang/String;

    const-string v0, "/config/application/S001/"

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->c:Ljava/lang/String;

    const-string v0, ".conf"

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->d:Ljava/lang/String;

    const-string v0, "/database"

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->e:Ljava/lang/String;

    const-string v0, "/database/map_tile/embedded"

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->f:Ljava/lang/String;

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/skt/tmap/util/p2;->g:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/skt/tmap/util/p2;->h:I

    .line 10
    iput v0, p0, Lcom/skt/tmap/util/p2;->i:I

    .line 11
    iput v0, p0, Lcom/skt/tmap/util/p2;->j:I

    .line 12
    new-instance v1, Lcom/skt/tmap/util/p2$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/p2$c;-><init>(Lcom/skt/tmap/util/p2;)V

    iput-object v1, p0, Lcom/skt/tmap/util/p2;->k:Lcom/skt/tmap/vsm/map/NetworkListener;

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/skt/tmap/util/p2;->l:I

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lcom/skt/tmap/util/p2;->m:I

    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcom/skt/tmap/util/p2;->n:I

    const/4 v2, 0x4

    .line 16
    iput v2, p0, Lcom/skt/tmap/util/p2;->o:I

    const/4 v2, 0x5

    .line 17
    iput v2, p0, Lcom/skt/tmap/util/p2;->p:I

    const/4 v2, 0x6

    .line 18
    iput v2, p0, Lcom/skt/tmap/util/p2;->q:I

    const/4 v2, 0x7

    .line 19
    iput v2, p0, Lcom/skt/tmap/util/p2;->r:I

    const/16 v2, 0x8

    .line 20
    iput v2, p0, Lcom/skt/tmap/util/p2;->s:I

    .line 21
    iput v1, p0, Lcom/skt/tmap/util/p2;->t:I

    .line 22
    iput v0, p0, Lcom/skt/tmap/util/p2;->B:I

    const-string v0, "SAFE_DRIVE_DB"

    .line 23
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->C:Ljava/lang/String;

    const-string v1, "NDSAFEDAT"

    .line 24
    iput-object v1, p0, Lcom/skt/tmap/util/p2;->D:Ljava/lang/String;

    const-string v1, "NDSAFEIDX"

    .line 25
    iput-object v1, p0, Lcom/skt/tmap/util/p2;->E:Ljava/lang/String;

    const-string v1, "HOLIDAYINFO_CONFIG"

    .line 26
    iput-object v1, p0, Lcom/skt/tmap/util/p2;->F:Ljava/lang/String;

    const-string v1, "HOLIDAYINFOCFG"

    .line 27
    iput-object v1, p0, Lcom/skt/tmap/util/p2;->G:Ljava/lang/String;

    const-string v1, "BASIC_GUIDE_VOICE"

    .line 28
    iput-object v1, p0, Lcom/skt/tmap/util/p2;->H:Ljava/lang/String;

    const-string v2, "TTS_RESOURCE_V3"

    .line 29
    iput-object v2, p0, Lcom/skt/tmap/util/p2;->I:Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/util/HashSet;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/skt/tmap/util/p2;->J:Ljava/util/Set;

    .line 31
    new-instance v0, Lcom/skt/tmap/util/p2$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/p2$d;-><init>(Lcom/skt/tmap/util/p2;)V

    iput-object v0, p0, Lcom/skt/tmap/util/p2;->M:Landroid/os/Handler$Callback;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/util/p2;->A:Landroid/content/Context;

    .line 33
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VSMUtil"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/util/p2;->K:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/tmap/util/p2;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->M:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/skt/tmap/util/p2;->L:Landroid/os/Handler;

    return-void
.end method

.method public static B()Lcom/skt/tmap/util/p2;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/p2;->c0:Lcom/skt/tmap/util/p2;

    return-object v0
.end method

.method public static E(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alternativeRouteInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;-><init>()V

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLon:D

    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLat:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 3
    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->mainRoutePointLon:D

    iget-wide v5, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->mainRoutePointLat:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    .line 4
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    new-instance v5, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->popupPointLon:[D

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->popupPointLat:[D

    aget-wide v10, v6, v7

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    const/16 v6, 0x11

    const/16 v8, 0x12

    invoke-direct {v4, v6, v8, v5}, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;-><init>(IILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    aput-object v4, v3, v7

    .line 5
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    new-instance v5, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->popupPointLon:[D

    const/4 v8, 0x1

    aget-wide v9, v6, v8

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->popupPointLat:[D

    aget-wide v11, v6, v8

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    const/16 v6, 0xf

    const/16 v9, 0x10

    invoke-direct {v4, v6, v9, v5}, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;-><init>(IILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    aput-object v4, v3, v8

    .line 6
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    new-instance v5, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->popupPointLon:[D

    const/4 v9, 0x2

    aget-wide v10, v6, v9

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->popupPointLat:[D

    aget-wide v12, v6, v9

    invoke-direct {v5, v10, v11, v12, v13}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    const/16 v6, 0xe

    invoke-direct {v4, v7, v6, v5}, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;-><init>(IILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    aput-object v4, v3, v9

    .line 7
    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 8
    iput-object v3, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPopupPos:[Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    .line 9
    iput-object v2, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCarDirection:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 10
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->priceInfo:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCost:I

    .line 11
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->showPrice:Z

    xor-int/2addr v1, v8

    iput-boolean v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCostFree:Z

    .line 12
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->remainDistance:I

    int-to-float v1, v1

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mDistLeft:F

    .line 13
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->elaspedTime:I

    div-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x18

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mDay:I

    .line 14
    div-int/lit16 v1, p0, 0xe10

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mHour:I

    .line 15
    div-int/lit8 v2, p0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mMinute:I

    .line 16
    rem-int/lit8 p0, p0, 0x3c

    iput p0, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mSecond:I

    return-object v0
.end method

.method public static P(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastAlternativeRouteInfo",
            "alternativeRouteInfo"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v2, p1, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCarDirection:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v2, p1, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCarDirection:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 2
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCost:I

    iget v2, p1, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCost:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mMinute:I

    iget v2, p1, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mMinute:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mSecond:I

    iget p1, p1, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mSecond:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/util/p2$m;->onSuccess()V

    return-void
.end method

.method private synthetic R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    const-string v1, "Base ResourceLoader Error"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/skt/tmap/util/p2$m;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic S(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/util/p2$m;->a(II)V

    return-void
.end method

.method private synthetic T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    const-string v1, "ConfigurationLoader Error"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/skt/tmap/util/p2$m;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    const/4 v1, 0x0

    const-string v2, "initEngine Error"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/util/p2$m;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/util/p2$m;->onSuccess()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/util/p2;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/util/p2;->S(II)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/util/p2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/util/p2;->R(I)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/util/p2;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/p2;->V()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/util/p2;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/p2;->Q()V

    return-void
.end method

.method public static d0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapView",
            "isShow"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getShowAccidentInfo()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowAccidentInfo(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/util/p2;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/p2;->U()V

    return-void
.end method

.method public static e0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapView",
            "isShow"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getShowTrafficInfo()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowTrafficInfo(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/util/p2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/util/p2;->T(I)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/util/p2;Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/p2;->I(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/util/p2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/p2;->J(I)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/util/p2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/p2;->L:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/util/p2;)Lcom/skt/tmap/util/p2$q;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/p2;->z:Lcom/skt/tmap/util/p2$q;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/util/p2;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/p2;->H(II)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/util/p2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->F()V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/util/p2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/p2;->G(I)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/util/p2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->K()V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/util/p2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/p2;->L(I)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/util/p2;)Lcom/skt/tmap/util/p2$n;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/util/p2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/p2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/tmap/util/p2;->c0:Lcom/skt/tmap/util/p2;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/util/p2;->B:I

    return v0
.end method

.method public C()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->w:Lcom/skt/tmap/vsm/config/ConfigurationData;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationData;->layers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/config/LayerItem;

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/LayerItem;->type()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/LayerItem;->stacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/config/StackItem;

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/StackItem;->code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LINKSHAPE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/StackItem;->id()I

    move-result v2

    iput v2, p0, Lcom/skt/tmap/util/p2;->h:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/StackItem;->code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/StackItem;->id()I

    move-result v2

    iput v2, p0, Lcom/skt/tmap/util/p2;->i:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/StackItem;->code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CITS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/StackItem;->id()I

    move-result v2

    iput v2, p0, Lcom/skt/tmap/util/p2;->j:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/LayerItem;->id()I

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->w:Lcom/skt/tmap/vsm/config/ConfigurationData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationData;->layers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/config/LayerItem;

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/LayerItem;->type()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/LayerItem;->properties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdiVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/p2;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->t()V

    return-void
.end method

.method public final G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/16 v0, 0x63

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/p2;->B:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/p2$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    .line 6
    new-instance v1, Lcom/skt/tmap/util/m2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/m2;-><init>(Lcom/skt/tmap/util/p2;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/util/p2$n;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Lcom/skt/tmap/util/p2$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/p2$b;-><init>(Lcom/skt/tmap/util/p2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final H(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "total"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/p2$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    .line 4
    new-instance v1, Lcom/skt/tmap/util/o2;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/util/o2;-><init>(Lcom/skt/tmap/util/p2;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/util/p2$n;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, Lcom/skt/tmap/util/p2$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/util/p2$a;-><init>(Lcom/skt/tmap/util/p2;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final I(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/util/p2;->w:Lcom/skt/tmap/vsm/config/ConfigurationData;

    .line 3
    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->setActiveConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/skt/tmap/util/p2;->B:I

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->t()V

    return-void
.end method

.method public final J(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    const/16 v0, 0x63

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/p2;->B:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/p2$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    .line 6
    new-instance v1, Lcom/skt/tmap/util/n2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/n2;-><init>(Lcom/skt/tmap/util/p2;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/util/p2$n;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Lcom/skt/tmap/util/p2$k;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/p2$k;-><init>(Lcom/skt/tmap/util/p2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/p2;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->t()V

    return-void
.end method

.method public final L(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/16 p1, 0x63

    .line 2
    iput p1, p0, Lcom/skt/tmap/util/p2;->B:I

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->Init()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/p2$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    .line 5
    new-instance v1, Lcom/skt/tmap/util/l2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/l2;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    .line 8
    iget-object v1, v1, Lcom/skt/tmap/util/p2$n;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/skt/tmap/util/p2$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/p2$g;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 11
    :cond_2
    sget-boolean v0, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMap;->getNativeAddress()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeInitEngine"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->HYBRID:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMap;->setTileDiskCachingMode(Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;)V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/skt/tmap/util/p2;->B:I

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->t()V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/p2;->B:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->createInstance(Landroid/content/Context;)Lcom/skt/tmap/vsm/map/VSMMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/util/p2;->B:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/skt/tmap/util/p2;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/util/p2$o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    .line 8
    new-instance v1, Lcom/skt/tmap/util/j2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/j2;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    .line 11
    iget-object v1, v1, Lcom/skt/tmap/util/p2$n;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v1, Lcom/skt/tmap/util/p2$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/p2$e;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->t()V

    return-void
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lcom/skt/tmap/util/p2;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W()V
    .locals 6

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/config/ResourceLoader;

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->w:Lcom/skt/tmap/vsm/config/ConfigurationData;

    invoke-direct {v0, v1}, Lcom/skt/tmap/vsm/config/ResourceLoader;-><init>(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    iput-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->w:Lcom/skt/tmap/vsm/config/ConfigurationData;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationData;->resourcePackages()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/config/ResourcePackage;

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/util/p2;->J:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/ResourcePackage;->code()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/ResourcePackage;->items()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/vsm/config/ResourceItem;

    .line 7
    invoke-virtual {v4}, Lcom/skt/tmap/vsm/config/ResourceItem;->offlineOnly()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/skt/tmap/vsm/config/ResourceItem;->downloaded()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/config/ResourceItem;->optional()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/skt/tmap/vsm/config/ResourceItem;->updated()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/config/ResourceLoader;->addItem(Lcom/skt/tmap/vsm/config/ResourceItem;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    new-instance v2, Lcom/skt/tmap/util/p2$i;

    invoke-direct {v2, p0}, Lcom/skt/tmap/util/p2$i;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/config/ResourceLoader;->setListener(Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;)V

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    iget-object v2, p0, Lcom/skt/tmap/util/p2;->k:Lcom/skt/tmap/vsm/map/NetworkListener;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/config/ResourceLoader;->setNetworkListener(Lcom/skt/tmap/vsm/map/NetworkListener;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->load()V

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->L:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/config/LoaderOptions;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/config/LoaderOptions;-><init>()V

    .line 2
    sget-object v1, Lcom/skt/tmap/CommonConstant$v;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->rootDir:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->rootDir:Ljava/lang/String;

    const-string v3, "/database"

    .line 4
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->cacheDir:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->rootDir:Ljava/lang/String;

    const-string v3, "/database/map_tile/embedded"

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->fullMapDir:Ljava/lang/String;

    const/16 v1, 0xa

    .line 9
    iput v1, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->resourceVersion:I

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/util/p2;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->Q()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://farm43.ids.onestore.co.kr:8012/hub/vsm_dev"

    .line 12
    iput-object v2, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->baseUrlPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "http://farm41.ids.onestore.co.kr:8012/hub/vsm"

    .line 13
    iput-object v2, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->baseUrlPrefix:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->baseUrlPrefix:Ljava/lang/String;

    const-string v4, "/config/application/S001/"

    .line 15
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->O()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    .line 20
    invoke-static {v3, v4, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    const-string v4, "TMAP_2020B"

    .line 23
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    .line 25
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    const-string v4, ".conf"

    .line 26
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    .line 28
    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->P()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    const-string v4, "."

    .line 31
    invoke-static {v2, v3, v4, v1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->configUrl:Ljava/lang/String;

    :cond_2
    const/16 v1, 0x180

    .line 33
    iput v1, v0, Lcom/skt/tmap/vsm/config/LoaderOptions;->flags:I

    .line 34
    new-instance v1, Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;-><init>(ILcom/skt/tmap/vsm/config/LoaderOptions;)V

    iput-object v1, p0, Lcom/skt/tmap/util/p2;->u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    .line 35
    new-instance v0, Lcom/skt/tmap/util/p2$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/p2$h;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->setListener(Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;)V

    .line 36
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->k:Lcom/skt/tmap/vsm/map/NetworkListener;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->setNetworkListener(Lcom/skt/tmap/vsm/map/NetworkListener;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->load()V

    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/skt/tmap/vsm/config/ResourceLoader;

    iget-object v2, p0, Lcom/skt/tmap/util/p2;->w:Lcom/skt/tmap/vsm/config/ConfigurationData;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/vsm/config/ResourceLoader;-><init>(Lcom/skt/tmap/vsm/config/ConfigurationData;I)V

    iput-object v1, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/util/p2;->w:Lcom/skt/tmap/vsm/config/ConfigurationData;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/ConfigurationData;->resourcePackages()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/config/ResourcePackage;

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/util/p2;->J:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/ResourcePackage;->code()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/ResourcePackage;->code()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BASIC_GUIDE_VOICE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/ResourcePackage;->code()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTS_RESOURCE_V3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/ResourcePackage;->items()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/vsm/config/ResourceItem;

    .line 11
    invoke-virtual {v6}, Lcom/skt/tmap/vsm/config/ResourceItem;->offlineOnly()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/skt/tmap/vsm/config/ResourceItem;->downloaded()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v6}, Lcom/skt/tmap/vsm/config/ResourceItem;->optional()Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    new-instance v2, Lcom/skt/tmap/util/p2$j;

    invoke-direct {v2, p0}, Lcom/skt/tmap/util/p2$j;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/config/ResourceLoader;->setListener(Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/config/ResourceItem;

    .line 18
    iget-object v2, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/config/ResourceLoader;->addItem(Lcom/skt/tmap/vsm/config/ResourceItem;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->load()V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->L:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "VSMUtil"

    const-string v1, "pauseSubResourceDownloading"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->destory()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    :cond_0
    return-void
.end method

.method public declared-synchronized a0(Landroid/app/Activity;Lcom/skt/tmap/util/p2$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "VSMUtil"

    const-string v1, "resumeSubResourceDownloading"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/util/p2$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/util/p2$q;-><init>(Lcom/skt/tmap/util/p2;Landroid/app/Activity;Lcom/skt/tmap/util/p2$p;)V

    iput-object v0, p0, Lcom/skt/tmap/util/p2;->z:Lcom/skt/tmap/util/p2$q;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b0(Landroid/app/Activity;Lcom/skt/tmap/util/p2$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "listener"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/util/p2$o;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/util/p2$o;-><init>(Lcom/skt/tmap/util/p2;Landroid/app/Activity;Lcom/skt/tmap/util/p2$m;)V

    iput-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    return-void
.end method

.method public c0(Landroid/content/Context;Lcom/skt/tmap/util/p2$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/util/p2$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/util/p2$n;-><init>(Lcom/skt/tmap/util/p2;Landroid/content/Context;Lcom/skt/tmap/util/p2$m;)V

    iput-object v0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->destory()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/util/p2;->v:Lcom/skt/tmap/vsm/config/ResourceLoader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/util/p2;->u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->f0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/p2;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->z:Lcom/skt/tmap/util/p2$q;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/util/p2;->u:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    .line 7
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->removeInstance()V

    return-void
.end method

.method public q(Landroid/content/res/Resources;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILjava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "mapViewStreaming",
            "nextMarkerIndex",
            "nextModels",
            "clearAllMarker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            "I",
            "Ljava/util/List<",
            "Lqe/k;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p2

    if-eqz p4, :cond_1

    if-eqz v11, :cond_1

    if-eqz p5, :cond_0

    const-string v0, "POI_"

    .line 1
    invoke-virtual {v11, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f080391

    const/4 v1, 0x3

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v0, v1}, Lbe/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v2, p3

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/k;

    add-int/lit8 v14, v2, 0x1

    .line 4
    invoke-virtual {v0}, Lqe/k;->n()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lqe/k;->o()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lqe/k;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lqe/k;->b()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lqe/k;->c()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Lqe/k;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Lqe/k;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v3, v12

    .line 11
    invoke-virtual/range {v0 .. v10}, Lcom/skt/tmap/util/p2;->w(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILandroid/graphics/Bitmap;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move v2, v14

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v1, Lcom/skt/tmap/util/p2$n;->a:Landroid/content/Context;

    .line 6
    :cond_1
    sget-object v1, Lcom/skt/tmap/util/p2;->c0:Lcom/skt/tmap/util/p2;

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/util/p2;->C()I

    move-result v7

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/CommonConstant$v;->f:Ljava/lang/String;

    iget v4, p0, Lcom/skt/tmap/util/p2;->h:I

    iget v5, p0, Lcom/skt/tmap/util/p2;->i:I

    iget v6, p0, Lcom/skt/tmap/util/p2;->j:I

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/engine/i0;->b(Landroid/content/Context;Ljava/lang/String;III)V

    .line 9
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 11
    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object v1

    sget-object v2, Lye/a;->c:Lye/a$a;

    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 14
    iget-object v4, v4, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v4}, Lcom/skt/tmap/util/HiddenSettingData;->q()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lye/a$a;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;Landroid/net/Uri;)Lye/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->changeInterceptor(Lokhttp3/Interceptor;)V

    .line 15
    :cond_2
    sget-boolean v0, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->GetNativeAddress()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeCreate"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 17
    new-instance v0, Lmf/a;

    new-instance v1, Lmf/c;

    invoke-direct {v1}, Lmf/c;-><init>()V

    invoke-direct {v0, v7, v1}, Lmf/a;-><init>(ILmf/b;)V

    sput-object v0, Lmf/a;->d:Lmf/a;

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    sget-object v1, Lmf/a;->d:Lmf/a;

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setRoadNetworkTileRequestListener(Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface$RoadNetworkTileRequestListener;)V

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 3

    const-string v0, "doNextState : initState = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/util/p2;->B:I

    const-string v2, "VSMUtil"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/skt/tmap/util/p2;->B:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->s()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/util/p2$o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->x:Lcom/skt/tmap/util/p2$o;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/skt/tmap/util/k2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/k2;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/p2;->y:Lcom/skt/tmap/util/p2$n;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/util/p2$n;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v1, Lcom/skt/tmap/util/p2$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/p2$f;-><init>(Lcom/skt/tmap/util/p2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->Y()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->M()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->W()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/util/p2;->X()V

    :goto_0
    return-void
.end method

.method public u(Landroid/content/res/Resources;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILjava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "mapViewStreaming",
            "nextMarkerIndex",
            "searchResultModelList",
            "clearAllMarker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            "I",
            "Ljava/util/List<",
            "Lxe/j;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p2

    if-eqz p4, :cond_1

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v11, :cond_1

    if-eqz p5, :cond_0

    const-string v0, "POI_"

    .line 2
    invoke-virtual {v11, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f080391

    const/4 v1, 0x3

    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0, v1}, Lbe/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v2, p3

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/j;

    add-int/lit8 v14, v2, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lxe/j;->k:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v4

    .line 8
    iget-object v1, v0, Lxe/j;->l:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v5

    .line 10
    iget-object v6, v0, Lxe/j;->m:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lxe/j;->i:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v7

    .line 13
    iget-object v1, v0, Lxe/j;->j:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v8

    .line 15
    iget-object v9, v0, Lxe/j;->b:Ljava/lang/String;

    .line 16
    iget-object v10, v0, Lxe/j;->d:Ljava/lang/String;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v3, v12

    .line 17
    invoke-virtual/range {v0 .. v10}, Lcom/skt/tmap/util/p2;->w(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILandroid/graphics/Bitmap;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move v2, v14

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILandroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapViewStreaming",
            "markerIndex",
            "bm",
            "lat",
            "lon",
            "name",
            "poiId"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-wide v0, p4

    move-wide v2, p6

    invoke-direct {v4, p4, p5, p6, p7}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, p8

    move-object/from16 v3, p9

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public w(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILandroid/graphics/Bitmap;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "mapViewStreaming",
            "markerIndex",
            "bm",
            "posX",
            "posY",
            "navSeq",
            "centerX",
            "centerY",
            "name",
            "poiId"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    .line 2
    invoke-static/range {p7 .. p8}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    move-object v1, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public x(Landroid/content/res/Resources;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "mapViewStreaming",
            "name",
            "poiId",
            "showIndex",
            "hideIndex",
            "point"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getObjectTheme()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080740

    .line 2
    invoke-static {p1, v0, v1}, Lbe/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f080741

    .line 3
    invoke-static {p1, v0, v1}, Lbe/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/skt/tmap/util/p2;->y(Landroid/graphics/Bitmap;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public y(Landroid/graphics/Bitmap;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bm",
            "mapViewStreaming",
            "name",
            "poiId",
            "showIndex",
            "hideIndex",
            "point"
        }
    .end annotation

    const-string p4, "POI_SELECT"

    .line 1
    invoke-virtual {p2, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 2
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p7

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Z)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "POI_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->w0(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p1

    const/4 p4, -0x1

    if-eq p6, p4, :cond_0

    if-eqz p1, :cond_0

    const/4 p6, 0x0

    .line 4
    invoke-virtual {p1, p6}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->w0(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p1

    if-eq p5, p4, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public z()Lcom/skt/tmap/vsm/config/ConfigurationData;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/util/p2;->w:Lcom/skt/tmap/vsm/config/ConfigurationData;

    return-object v0
.end method
