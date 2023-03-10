.class public final Lcom/skt/tmap/util/o2;
.super Ljava/lang/Object;
.source "VSMUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/o2$k;,
        Lcom/skt/tmap/util/o2$p;,
        Lcom/skt/tmap/util/o2$n;,
        Lcom/skt/tmap/util/o2$m;,
        Lcom/skt/tmap/util/o2$o;,
        Lcom/skt/tmap/util/o2$l;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "VSMUtil"

.field public static final N:Ljava/lang/String; = "TMAP_2020B"

.field public static final O:Ljava/lang/String; = "sdiVersion"

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x63

.field public static final V:I = 0x6

.field public static final W:I = 0x7

.field public static final X:I = 0x17

.field public static final Y:I = 0x1c

.field public static final Z:I = 0x37

.field public static final a0:I = 0x38

.field public static b0:Lcom/skt/tmap/util/o2;


# instance fields
.field public A:I

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/os/HandlerThread;

.field public K:Landroid/os/Handler;

.field public L:Landroid/os/Handler$Callback;

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

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

.field public u:Lcom/skt/tmap/vsm/config/ResourceLoader;

.field public v:Lcom/skt/tmap/vsm/config/ConfigurationData;

.field public w:Lcom/skt/tmap/util/o2$n;

.field public x:Lcom/skt/tmap/util/o2$m;

.field public y:Lcom/skt/tmap/util/o2$p;

.field public z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->LoadLibrary()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/skt/tmap/util/o2;->b0:Lcom/skt/tmap/util/o2;

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
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->a:Ljava/lang/String;

    const-string v0, "http://farm41.ids.onestore.co.kr:8012/hub/vsm"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->b:Ljava/lang/String;

    const-string v0, "/config/application/S001/"

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->c:Ljava/lang/String;

    const-string v0, ".conf"

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->d:Ljava/lang/String;

    const-string v0, "/database"

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->e:Ljava/lang/String;

    const-string v0, "/database/map_tile/embedded"

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->f:Ljava/lang/String;

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/skt/tmap/util/o2;->g:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/skt/tmap/util/o2;->h:I

    .line 10
    iput v0, p0, Lcom/skt/tmap/util/o2;->i:I

    .line 11
    iput v0, p0, Lcom/skt/tmap/util/o2;->j:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/skt/tmap/util/o2;->k:I

    const/4 v2, 0x2

    .line 13
    iput v2, p0, Lcom/skt/tmap/util/o2;->l:I

    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/skt/tmap/util/o2;->m:I

    const/4 v2, 0x4

    .line 15
    iput v2, p0, Lcom/skt/tmap/util/o2;->n:I

    const/4 v2, 0x5

    .line 16
    iput v2, p0, Lcom/skt/tmap/util/o2;->o:I

    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lcom/skt/tmap/util/o2;->p:I

    const/4 v2, 0x7

    .line 18
    iput v2, p0, Lcom/skt/tmap/util/o2;->q:I

    const/16 v2, 0x8

    .line 19
    iput v2, p0, Lcom/skt/tmap/util/o2;->r:I

    .line 20
    iput v1, p0, Lcom/skt/tmap/util/o2;->s:I

    .line 21
    iput v0, p0, Lcom/skt/tmap/util/o2;->A:I

    const-string v0, "SAFE_DRIVE_DB"

    .line 22
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->B:Ljava/lang/String;

    const-string v1, "NDSAFEDAT"

    .line 23
    iput-object v1, p0, Lcom/skt/tmap/util/o2;->C:Ljava/lang/String;

    const-string v1, "NDSAFEIDX"

    .line 24
    iput-object v1, p0, Lcom/skt/tmap/util/o2;->D:Ljava/lang/String;

    const-string v1, "HOLIDAYINFO_CONFIG"

    .line 25
    iput-object v1, p0, Lcom/skt/tmap/util/o2;->E:Ljava/lang/String;

    const-string v1, "HOLIDAYINFOCFG"

    .line 26
    iput-object v1, p0, Lcom/skt/tmap/util/o2;->F:Ljava/lang/String;

    const-string v1, "BASIC_GUIDE_VOICE"

    .line 27
    iput-object v1, p0, Lcom/skt/tmap/util/o2;->G:Ljava/lang/String;

    const-string v2, "TTS_RESOURCE_V3"

    .line 28
    iput-object v2, p0, Lcom/skt/tmap/util/o2;->H:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/util/HashSet;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/skt/tmap/util/o2;->I:Ljava/util/Set;

    .line 30
    new-instance v0, Lcom/skt/tmap/util/o2$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/o2$b;-><init>(Lcom/skt/tmap/util/o2;)V

    iput-object v0, p0, Lcom/skt/tmap/util/o2;->L:Landroid/os/Handler$Callback;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/util/o2;->z:Landroid/content/Context;

    .line 32
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VSMUtil"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/util/o2;->J:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/tmap/util/o2;->J:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->L:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/skt/tmap/util/o2;->K:Landroid/os/Handler;

    return-void
.end method

.method public static B()Lcom/skt/tmap/util/o2;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/o2;->b0:Lcom/skt/tmap/util/o2;

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
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->b:Lcom/skt/tmap/util/o2$l;

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/util/o2$l;->onSuccess()V

    return-void
.end method

.method private synthetic R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->b:Lcom/skt/tmap/util/o2$l;

    const-string v1, "Base ResourceLoader Error"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/skt/tmap/util/o2$l;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic S(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->b:Lcom/skt/tmap/util/o2$l;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/util/o2$l;->a(II)V

    return-void
.end method

.method private synthetic T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->b:Lcom/skt/tmap/util/o2$l;

    const-string v1, "ConfigurationLoader Error"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/skt/tmap/util/o2$l;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->b:Lcom/skt/tmap/util/o2$l;

    const/4 v1, 0x0

    const-string v2, "initEngine Error"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/util/o2$l;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->b:Lcom/skt/tmap/util/o2$l;

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/util/o2$l;->onSuccess()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/util/o2;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/util/o2;->S(II)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/util/o2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/util/o2;->R(I)V

    return-void
.end method

.method public static b0(I[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeCount",
            "tvases"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteDataFilePath()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "mounted"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "VSMUtil"

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/skt/tmap/engine/navigation/util/NavigationConstant$Path;->TVAS_FILES:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 11
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "save courseData"

    .line 12
    invoke-static {v4, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 16
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "can\'t save"

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "SDCARD, MEDIA_UNMOUNTED"

    .line 19
    invoke-static {v4, p0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic c(Lcom/skt/tmap/util/o2;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/o2;->V()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/util/o2;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/o2;->Q()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/util/o2;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/o2;->U()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/util/o2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/util/o2;->T(I)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/util/o2;Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/o2;->I(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    return-void
.end method

.method public static g0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V
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

.method public static synthetic h(Lcom/skt/tmap/util/o2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/o2;->J(I)V

    return-void
.end method

.method public static h0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V
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

.method public static synthetic i(Lcom/skt/tmap/util/o2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/o2;->K:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$p;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/util/o2;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/o2;->H(II)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/util/o2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->F()V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/util/o2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/o2;->G(I)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/util/o2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->K()V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/util/o2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/o2;->L(I)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$m;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

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

    new-instance v0, Lcom/skt/tmap/util/o2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/o2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/tmap/util/o2;->b0:Lcom/skt/tmap/util/o2;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/util/o2;->A:I

    return v0
.end method

.method public C()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

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

    iput v2, p0, Lcom/skt/tmap/util/o2;->h:I

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

    iput v2, p0, Lcom/skt/tmap/util/o2;->i:I

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

    iput v2, p0, Lcom/skt/tmap/util/o2;->j:I

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
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

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
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/o2;->A:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->t()V

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
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/16 v0, 0x63

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/o2;->A:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->a:Landroid/app/Activity;

    .line 6
    new-instance v1, Lcom/skt/tmap/util/l2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/l2;-><init>(Lcom/skt/tmap/util/o2;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/util/o2$m;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Lcom/skt/tmap/util/o2$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/o2$a;-><init>(Lcom/skt/tmap/util/o2;I)V

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
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->a:Landroid/app/Activity;

    .line 4
    new-instance v1, Lcom/skt/tmap/util/n2;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/util/n2;-><init>(Lcom/skt/tmap/util/o2;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/util/o2$m;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, Lcom/skt/tmap/util/o2$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/util/o2$j;-><init>(Lcom/skt/tmap/util/o2;II)V

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
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->t:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

    .line 3
    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->setActiveConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/skt/tmap/util/o2;->A:I

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->t()V

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
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->t:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    const/16 v0, 0x63

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/o2;->A:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->a:Landroid/app/Activity;

    .line 6
    new-instance v1, Lcom/skt/tmap/util/m2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/m2;-><init>(Lcom/skt/tmap/util/o2;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/util/o2$m;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Lcom/skt/tmap/util/o2$i;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/o2$i;-><init>(Lcom/skt/tmap/util/o2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->f0()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->c0()V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setNaviAudio(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/skt/tmap/util/o2;->A:I

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->t()V

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
    iput-object p1, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/16 p1, 0x63

    .line 2
    iput p1, p0, Lcom/skt/tmap/util/o2;->A:I

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
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->a:Landroid/app/Activity;

    .line 5
    new-instance v1, Lcom/skt/tmap/util/k2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/k2;-><init>(Lcom/skt/tmap/util/o2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    .line 8
    iget-object v1, v1, Lcom/skt/tmap/util/o2$m;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/skt/tmap/util/o2$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/o2$e;-><init>(Lcom/skt/tmap/util/o2;)V

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
    iput v0, p0, Lcom/skt/tmap/util/o2;->A:I

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->t()V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/o2;->A:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->createInstance(Landroid/content/Context;)Lcom/skt/tmap/vsm/map/VSMMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/util/o2;->A:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/skt/tmap/util/o2;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->a:Landroid/app/Activity;

    .line 8
    new-instance v1, Lcom/skt/tmap/util/i2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/i2;-><init>(Lcom/skt/tmap/util/o2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    .line 11
    iget-object v1, v1, Lcom/skt/tmap/util/o2$m;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v1, Lcom/skt/tmap/util/o2$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/o2$c;-><init>(Lcom/skt/tmap/util/o2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->t()V

    return-void
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lcom/skt/tmap/util/o2;->A:I

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

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

    invoke-direct {v0, v1}, Lcom/skt/tmap/vsm/config/ResourceLoader;-><init>(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    iput-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

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
    iget-object v3, p0, Lcom/skt/tmap/util/o2;->I:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/config/ResourceLoader;->addItem(Lcom/skt/tmap/vsm/config/ResourceItem;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    new-instance v2, Lcom/skt/tmap/util/o2$g;

    invoke-direct {v2, p0}, Lcom/skt/tmap/util/o2$g;-><init>(Lcom/skt/tmap/util/o2;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/config/ResourceLoader;->setListener(Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;)V

    if-eqz v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->load()V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->K:Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/skt/tmap/util/o2;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->M()I

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

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->K()Ljava/lang/String;

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

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->L()Ljava/lang/String;

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

    iput-object v1, p0, Lcom/skt/tmap/util/o2;->t:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    .line 35
    new-instance v0, Lcom/skt/tmap/util/o2$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/o2$f;-><init>(Lcom/skt/tmap/util/o2;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->setListener(Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->t:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->load()V

    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/skt/tmap/vsm/config/ResourceLoader;

    iget-object v2, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/vsm/config/ResourceLoader;-><init>(Lcom/skt/tmap/vsm/config/ConfigurationData;I)V

    iput-object v1, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

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
    iget-object v3, p0, Lcom/skt/tmap/util/o2;->I:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    new-instance v2, Lcom/skt/tmap/util/o2$h;

    invoke-direct {v2, p0}, Lcom/skt/tmap/util/o2$h;-><init>(Lcom/skt/tmap/util/o2;)V

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
    iget-object v2, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/config/ResourceLoader;->addItem(Lcom/skt/tmap/vsm/config/ResourceItem;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->load()V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->K:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->destory()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    :cond_0
    return-void
.end method

.method public declared-synchronized a0(Landroid/app/Activity;Lcom/skt/tmap/util/o2$o;)V
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
    new-instance v0, Lcom/skt/tmap/util/o2$p;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/util/o2$p;-><init>(Lcom/skt/tmap/util/o2;Landroid/app/Activity;Lcom/skt/tmap/util/o2$o;)V

    iput-object v0, p0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->Y()V
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

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationData;->resourcePackages()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/config/ResourcePackage;

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/ResourcePackage;->code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HOLIDAYINFO_CONFIG"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/ResourcePackage;->items()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/config/ResourceItem;

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/ResourceItem;->code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HOLIDAYINFOCFG"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setHolidayConfigFilePath(Ljava/lang/String;)Z

    return-void
.end method

.method public d0(Landroid/app/Activity;Lcom/skt/tmap/util/o2$l;)V
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

    new-instance v0, Lcom/skt/tmap/util/o2$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/util/o2$n;-><init>(Lcom/skt/tmap/util/o2;Landroid/app/Activity;Lcom/skt/tmap/util/o2$l;)V

    iput-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    return-void
.end method

.method public e0(Landroid/content/Context;Lcom/skt/tmap/util/o2$l;)V
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

    new-instance v0, Lcom/skt/tmap/util/o2$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/util/o2$m;-><init>(Lcom/skt/tmap/util/o2;Landroid/content/Context;Lcom/skt/tmap/util/o2$l;)V

    iput-object v0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationData;->resourcePackages()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/config/ResourcePackage;

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/ResourcePackage;->code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SAFE_DRIVE_DB"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/config/ResourcePackage;->items()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/vsm/config/ResourceItem;

    .line 6
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/config/ResourceItem;->code()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NDSAFEDAT"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/config/ResourceItem;->code()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NDSAFEIDX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 10
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setSafeDrivingDbFileInfo(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->destory()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/util/o2;->u:Lcom/skt/tmap/vsm/config/ResourceLoader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->t:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/util/o2;->t:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->i0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/o2;->A:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/util/o2;->t:Lcom/skt/tmap/vsm/config/ConfigurationLoader;

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
            "Lie/l;",
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
    const v0, 0x7f0802e7

    const/4 v1, 0x3

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v0, v1}, Lud/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

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

    check-cast v0, Lie/l;

    add-int/lit8 v14, v2, 0x1

    .line 4
    invoke-virtual {v0}, Lie/l;->n()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lie/l;->o()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lie/l;->b()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lie/l;->c()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Lie/l;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v3, v12

    .line 11
    invoke-virtual/range {v0 .. v10}, Lcom/skt/tmap/util/o2;->w(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILandroid/graphics/Bitmap;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move v2, v14

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v1, Lcom/skt/tmap/util/o2$m;->a:Landroid/content/Context;

    .line 6
    :cond_1
    sget-object v1, Lcom/skt/tmap/util/o2;->b0:Lcom/skt/tmap/util/o2;

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/util/o2;->C()I

    move-result v1

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Lcom/skt/tmap/CommonConstant$v;->f:Ljava/lang/String;

    iget v3, p0, Lcom/skt/tmap/util/o2;->h:I

    iget v4, p0, Lcom/skt/tmap/util/o2;->i:I

    iget v5, p0, Lcom/skt/tmap/util/o2;->j:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->createInstance(Landroid/content/Context;Ljava/lang/String;III)Lcom/skt/tmap/engine/navigation/TmapNavigation;

    .line 9
    :cond_2
    sget-boolean v0, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetAddress()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeCreate"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lff/a;

    new-instance v2, Lff/c;

    invoke-direct {v2}, Lff/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lff/a;-><init>(ILff/b;)V

    sput-object v0, Lff/a;->d:Lff/a;

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    sget-object v1, Lff/a;->d:Lff/a;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setRoadNetworkTileRequestListener(Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;)V

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
    iget v1, p0, Lcom/skt/tmap/util/o2;->A:I

    const-string v2, "VSMUtil"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/skt/tmap/util/o2;->A:I

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
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->s()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->w:Lcom/skt/tmap/util/o2$n;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/util/o2$n;->a:Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/skt/tmap/util/j2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/j2;-><init>(Lcom/skt/tmap/util/o2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/util/o2$m;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v1, Lcom/skt/tmap/util/o2$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/o2$d;-><init>(Lcom/skt/tmap/util/o2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->Y()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->M()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->W()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/util/o2;->X()V

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
            "Loe/i;",
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
    const v0, 0x7f0802e7

    const/4 v1, 0x3

    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0, v1}, Lud/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

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

    check-cast v0, Loe/i;

    add-int/lit8 v14, v2, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Loe/i;->k:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v4

    .line 8
    iget-object v1, v0, Loe/i;->l:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v5

    .line 10
    iget-object v6, v0, Loe/i;->m:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Loe/i;->i:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v7

    .line 13
    iget-object v1, v0, Loe/i;->j:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v8

    .line 15
    iget-object v9, v0, Loe/i;->b:Ljava/lang/String;

    .line 16
    iget-object v10, v0, Loe/i;->d:Ljava/lang/String;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v3, v12

    .line 17
    invoke-virtual/range {v0 .. v10}, Lcom/skt/tmap/util/o2;->w(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILandroid/graphics/Bitmap;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

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
    const v0, 0x7f080691

    .line 2
    invoke-static {p1, v0, v1}, Lud/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f080692

    .line 3
    invoke-static {p1, v0, v1}, Lud/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

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
    invoke-virtual/range {v0 .. v7}, Lcom/skt/tmap/util/o2;->y(Landroid/graphics/Bitmap;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

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

    iget-object v0, p0, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

    return-object v0
.end method
