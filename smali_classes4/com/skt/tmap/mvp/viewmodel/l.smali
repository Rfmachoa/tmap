.class public final Lcom/skt/tmap/mvp/viewmodel/l;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapRouteSummaryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRouteSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteSummaryViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapRouteSummaryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002R\u001e\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\"\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u001fj\u0008\u0012\u0004\u0012\u00020\u0010` 0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R-\u0010(\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u001fj\u0008\u0012\u0004\u0012\u00020\u0010` 0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130#8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0#8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u0008+\u0010\'R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010!\u001a\u0004\u00081\u00105R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008/\u00105R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002030\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u00084\u00105R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010!\u001a\u0004\u00089\u00105R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00048\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010<\u001a\u0004\u0008=\u0010>R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010F\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010B\u001a\u0004\u0008$\u0010C\"\u0004\u0008D\u0010ER\"\u0010H\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010B\u001a\u0004\u0008)\u0010C\"\u0004\u0008G\u0010ER$\u0010N\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u001a\u0004\u0008\u001b\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/l;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "selectRouteResultIndex",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "Lkotlin/d1;",
        "q",
        "u",
        "r",
        "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "b",
        "index",
        "p",
        "w",
        "t",
        "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
        "currentSummaryList",
        "turnCode",
        "",
        "summaryName",
        "s",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
        "o",
        "l",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_liveSummaryList",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "()Landroidx/lifecycle/LiveData;",
        "liveSummaryList",
        "d",
        "_liveRouteOptionName",
        "e",
        "i",
        "liveRouteOptionName",
        "Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
        "f",
        "_liveCurrentSummaryInfo",
        "g",
        "liveCurrentSummaryInfo",
        "",
        "h",
        "()Landroidx/lifecycle/MutableLiveData;",
        "liveFavoriteSaved",
        "liveFavoriteRoute",
        "liveNarrowRoad",
        "k",
        "liveTollFee",
        "<set-?>",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "m",
        "()Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "I",
        "n",
        "()I",
        "Z",
        "()Z",
        "x",
        "(Z)V",
        "fromDrive",
        "y",
        "fromSimulationMode",
        "Lcom/skt/tmap/data/CctvData;",
        "Lcom/skt/tmap/data/CctvData;",
        "()Lcom/skt/tmap/data/CctvData;",
        "v",
        "(Lcom/skt/tmap/data/CctvData;)V",
        "cctvData",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final q:Ljava/lang/String; = "TmapRouteSummaryViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = 0xa

.field public static final s:Lcom/skt/tmap/mvp/viewmodel/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
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

.field public final i:Landroidx/lifecycle/MutableLiveData;
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

.field public final j:Landroidx/lifecycle/MutableLiveData;
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

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/skt/tmap/data/CctvData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/l$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/l;->s:Lcom/skt/tmap/mvp/viewmodel/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "getApplication<Application>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->c:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->e:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->g:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/skt/tmap/data/CctvData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->p:Lcom/skt/tmap/data/CctvData;

    return-object v0
.end method

.method public final b()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_0

    const-string v1, "routeResult"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->n:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->o:Z

    return v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->g:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->i:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->h:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/m;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v1, :cond_0

    const-string v2, "routeResult"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/skt/tmap/car/d;->q(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapCarUtil.getRouteOpti\u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_0

    const-string v1, "routeResult"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    return v0
.end method

.method public final o()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_0

    const-string v1, "routeResult"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_0

    const-string v1, "routeResult"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 1
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-void
.end method

.method public final r()V
    .locals 6

    const-string v0, "makeRouteInfo favorietRouteSelected :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    const-string v2, "routeResult"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useFavoriteRouteDto :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/l;->o()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectRouteResultIndex :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    const-string v3, "TmapRouteSummaryViewModel"

    invoke-static {v0, v1, v3}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    .line 3
    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    const-string v1, "RoutePlanType.getRoutePl\u2026summaryInfo.nRouteOption)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v4, 0x2

    const-string v5, "routeResult.routeInfos[s\u2026maryInfo.szThemeRouteName"

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/l;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v4, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    const v4, 0x7f13082f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(R.string.tag_theme_road)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v4, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteName:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v4, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    const v4, 0x7f13082b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(R.string.tag_slow_road)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v4, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteName:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/l;->o()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/l;->o()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getUsedFavoriteRouteSaveFlag()B

    move-result v0

    if-ne v0, v1, :cond_d

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    const v4, 0x7f130802

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(R.string.tag_favorite_route)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move v4, v1

    goto :goto_2

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    const v4, 0x7f130803

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(R.stri\u2026.tag_favorite_route_auto)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move v4, v3

    .line 16
    :goto_2
    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/l;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/l;->f:Landroidx/lifecycle/MutableLiveData;

    const/16 v4, 0x20

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v2, :cond_f

    iget-byte v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    and-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_11

    move v3, v1

    :cond_11
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v1, :cond_12

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    const-string v1, "0"

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;ILjava/lang/String;)Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->bRouteFlag:Z

    .line 3
    iput-object p3, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szSummaryNameInfo:Ljava/lang/String;

    int-to-short p2, p2

    .line 4
    iput-short p2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->ucRsdTurnCode:S

    .line 5
    iget-wide p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosX:D

    iput-wide p2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosX:D

    .line 6
    iget-wide p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosY:D

    iput-wide p2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosY:D

    .line 7
    iget-wide p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->endPosX:D

    iput-wide p2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->endPosX:D

    .line 8
    iget-wide p1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->endPosY:D

    iput-wide p1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->endPosY:D

    return-object v0
.end method

.method public final t()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    const-string v2, "routeResult"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryLists:[Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_d

    .line 3
    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szSummaryNameInfo:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v3

    .line 5
    :goto_2
    array-length v7, v1

    move v8, v5

    move v9, v8

    :goto_3
    const/4 v10, 0x2

    const-string v11, "context"

    if-ge v8, v7, :cond_9

    .line 6
    aget-object v12, v1, v8

    .line 7
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v13, v12, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szSummaryNameInfo:Ljava/lang/String;

    const-string v14, "routeSummaryList.szSummaryNameInfo"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f13092b

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "context.resources.getStr\u2026ring.tmap_route_via_code)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11, v5, v10, v3}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0xb9

    int-to-short v10, v10

    add-int/2addr v10, v9

    int-to-short v10, v10

    .line 9
    iput-short v10, v12, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->ucRsdTurnCode:S

    add-int/lit8 v9, v9, 0x1

    :cond_7
    if-eqz v8, :cond_8

    add-int/lit8 v10, v8, -0x1

    .line 10
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    iget-object v11, v12, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szSummaryNameInfo:Ljava/lang/String;

    iput-object v11, v10, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szNextName:Ljava/lang/String;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 11
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130929

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v9, "summaryList[0]"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    const/16 v9, 0xc8

    invoke-virtual {p0, v4, v9, v3}, Lcom/skt/tmap/mvp/viewmodel/l;->s(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;ILjava/lang/String;)Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    iget-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szSummaryNameInfo:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130921

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    iput-object v4, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szSummaryNameInfo:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v10, :cond_d

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    const/16 v6, 0xc9

    int-to-short v6, v6

    iput-short v6, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->ucRsdTurnCode:S

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    iput-boolean v3, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->bRouteFlag:Z

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 21
    aget-object v4, v1, v5

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v6

    const-string v7, "origin.mapPoint"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v8

    iput-wide v8, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosX:D

    .line 22
    aget-object v1, v1, v5

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosY:D

    .line 23
    :cond_b
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    const-string v4, "destination.mapCenterPoint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosX:D

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosY:D

    .line 26
    :cond_d
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/l;->t()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_0

    const-string v1, "routeResult"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->m:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/l;->r()V

    return-void
.end method

.method public final v(Lcom/skt/tmap/data/CctvData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/CctvData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->p:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/l;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_0

    const-string v1, "routeResult"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setUsedFavoriteRouteSaveFlag(B)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/l;->r()V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->n:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/l;->o:Z

    return-void
.end method
