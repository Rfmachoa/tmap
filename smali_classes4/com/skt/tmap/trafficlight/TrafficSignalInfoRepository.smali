.class public final Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;
.super Ljava/lang/Object;
.source "TrafficSignalInfoRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008!\u0010\u0012R(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008#\u0010\u0012R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008%\u0010\u0012R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;",
        "Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;",
        "trafficSignalInfo",
        "Lkotlin/d1;",
        "onSignalInfoChanged",
        "a",
        "s",
        "r",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "j",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "distanceToTrafficLightFromClient",
        "",
        "c",
        "h",
        "o",
        "isRedLightOn",
        "d",
        "g",
        "m",
        "isLeftLightOn",
        "e",
        "f",
        "k",
        "isGreenLightOn",
        "p",
        "redLightRemainTime",
        "n",
        "leftLightRemainTime",
        "l",
        "greenLightRemainTime",
        "i",
        "q",
        "isTrafficSignalVisible",
        "Lkotlinx/coroutines/y1;",
        "Lkotlinx/coroutines/y1;",
        "job",
        "Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;",
        "currentTrafficSignalInfo",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "singleContext",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TrafficSignalInfoRepository"

.field public static b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Landroidx/lifecycle/MutableLiveData;
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

.field public static f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Landroidx/lifecycle/MutableLiveData;
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

.field public static j:Lkotlinx/coroutines/y1;

.field public static k:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

.field public static final l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public static final m:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-direct {v0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;-><init>()V

    sput-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->m:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/q1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->setOnSignalInfoListener(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sput-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:Lkotlinx/coroutines/y1;

    .line 3
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
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

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
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

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
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

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
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

    .line 1
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final k(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:Landroidx/lifecycle/MutableLiveData;

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

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final n(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final o(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public onSignalInfoChanged(Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "trafficSignalInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->s(Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->r()V

    return-void
.end method

.method public final p(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final q(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 1
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->k:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getRedLightRemainTime()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getLeftLightRemainTime()I

    move-result v2

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getGreenLightRemainTime()I

    move-result v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getDistance()I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:Lkotlinx/coroutines/y1;

    :cond_0
    return-void
.end method

.method public final s(Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getDistance()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getGreenLightRemainTime()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getRedLightRemainTime()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->getLeftLightRemainTime()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->k:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    .line 3
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
