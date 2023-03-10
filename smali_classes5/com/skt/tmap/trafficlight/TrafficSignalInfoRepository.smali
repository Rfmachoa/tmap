.class public final Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;
.super Ljava/lang/Object;
.source "TrafficSignalInfoRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;",
        "Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;",
        "trafficSignalInfo",
        "Lkotlin/d1;",
        "onSignalInfoChanged",
        "",
        "h",
        "g",
        "q",
        "",
        "o",
        "p",
        "f",
        "n",
        "j",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "k",
        "()Landroidx/lifecycle/MutableLiveData;",
        "m",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isTrafficSignalVisible",
        "Lcom/skt/tmap/trafficlight/a;",
        "d",
        "i",
        "l",
        "trafficSignalViewData",
        "Lkotlinx/coroutines/y1;",
        "e",
        "Lkotlinx/coroutines/y1;",
        "job",
        "Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;",
        "currentTrafficSignalInfo",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "singleContext",
        "I",
        "currentRedRemainTime",
        "currentLeftRemainTime",
        "currentGreenRemainTime",
        "currentScheduledDistance",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "TrafficSignalInfoRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/trafficlight/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-direct {v0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;-><init>()V

    sput-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->a:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    .line 1
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lkotlinx/coroutines/p1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/p1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    sput-object v2, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->setOnSignalInfoListener(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;)V

    .line 8
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lcom/skt/tmap/trafficlight/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/trafficlight/a;-><init>(ZZZIILkotlin/jvm/internal/u;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f()V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:I

    return v0
.end method

.method public static final synthetic e(Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    .line 3
    :cond_0
    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    sput v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:I

    .line 5
    :cond_1
    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 6
    sput v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:I

    .line 7
    :cond_2
    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->k:I

    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->k:I

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e:Lkotlinx/coroutines/y1;

    .line 3
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lcom/skt/tmap/trafficlight/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/trafficlight/a;-><init>(ZZZIILkotlin/jvm/internal/u;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    if-lez v0, :cond_4

    .line 2
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    sget v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:I

    if-le v0, v1, :cond_3

    move v0, v1

    goto :goto_2

    .line 4
    :cond_2
    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    :cond_3
    :goto_2
    return v0

    .line 5
    :cond_4
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn()Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:I

    if-lez v0, :cond_6

    return v0

    .line 6
    :cond_6
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:I

    if-lez v0, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/trafficlight/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    :try_start_0
    const-string v0, "com.skt.tmap.trafficlight.TrafficSignalInfoRepositoryTest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/trafficlight/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final m(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final n()Z
    .locals 2

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:I

    if-gtz v0, :cond_0

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    if-gtz v0, :cond_0

    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:I

    if-lez v0, :cond_1

    :cond_0
    sget v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->k:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getDistance()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onSignalInfoChanged(Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trafficSignalInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->q(Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->p()V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getRedLightRemainTime()I

    move-result v2

    sput v2, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:I

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getLeftLightRemainTime()I

    move-result v2

    sput v2, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:I

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getGreenLightRemainTime()I

    move-result v2

    sput v2, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getDistance()I

    move-result v1

    sput v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->k:I

    .line 7
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e:Lkotlinx/coroutines/y1;

    :cond_0
    return-void
.end method

.method public final q(Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/trafficlight/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn()Z

    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/skt/tmap/trafficlight/a;->a:Z

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/skt/tmap/trafficlight/a;->b:Z

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn()Z

    move-result p1

    .line 11
    iput-boolean p1, v0, Lcom/skt/tmap/trafficlight/a;->c:Z

    .line 12
    sget-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    :cond_1
    sget-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
