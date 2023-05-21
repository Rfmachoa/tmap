.class public final Lcom/skt/tmap/mvp/viewmodel/h0;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapRouteSummaryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/h0$a;,
        Lcom/skt/tmap/mvp/viewmodel/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRouteSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteSummaryViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapRouteSummaryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapRouteSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteSummaryViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapRouteSummaryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/skt/tmap/mvp/viewmodel/h0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field public static final s:Ljava/lang/String; = "TmapRouteSummaryViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I = 0xa


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;",
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/h0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/h0;->q:Lcom/skt/tmap/mvp/viewmodel/h0$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/viewmodel/h0;->r:I

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->c:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->e:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->g:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final b()Lcom/skt/tmap/data/CctvData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->p:Lcom/skt/tmap/data/CctvData;

    return-object v0
.end method

.method public final c()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->o:Z

    return v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->g:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->i:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->h:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/h0$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/skt/tmap/car/l;->q(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRouteOptionName(conte\u2026         }\n            })"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routeResult"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    return v0
.end method

.method public final p()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
    .locals 2

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final r(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 1
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->l:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-void
.end method

.method public final s()V
    .locals 5

    const-string v0, "makeRouteInfo favorietRouteSelected :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useFavoriteRouteDto :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->p()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectRouteResultIndex :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapRouteSummaryViewModel"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 4
    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    const-string v1, "getRoutePlanType(routeRe\u2026summaryInfo.nRouteOption)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/h0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    const-string/jumbo v4, "{\n                    ro\u2026uteName\n                }"

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->m()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v3, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    const v3, 0x7f140875

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "{\n                    co\u2026e_road)\n                }"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v3, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v3, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    const v3, 0x7f140871

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "{\n                    co\u2026w_road)\n                }"

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v3, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteName:Ljava/lang/String;

    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->p()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->p()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getUsedFavoriteRouteSaveFlag()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    const v3, 0x7f140848

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.string.tag_favorite_route)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move v3, v1

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    const v3, 0x7f140849

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026.tag_favorite_route_auto)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move v3, v2

    .line 21
    :goto_2
    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v3, :cond_7

    iget-byte v3, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v1, :cond_8

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "0"

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;ILjava/lang/String;)Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->bRouteFlag:Z

    .line 3
    iput-object p3, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->szSummaryNameInfo:Ljava/lang/String;

    int-to-short p2, p2

    .line 4
    iput-short p2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->ucRsdTurnCode:S

    .line 5
    iget-wide p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosX:D

    iput-wide p2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosX:D

    .line 6
    iget-wide p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosY:D

    iput-wide p2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosY:D

    .line 7
    iget-wide p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->endPosX:D

    iput-wide p2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->endPosX:D

    .line 8
    iget-wide p1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->endPosY:D

    iput-wide p1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->endPosY:D

    return-object v0
.end method

.method public final u()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryLists:[Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->szSummaryNameInfo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 5
    :goto_2
    array-length v6, v1

    move v7, v4

    move v8, v7

    :goto_3
    const/4 v9, 0x2

    if-ge v7, v6, :cond_7

    .line 6
    aget-object v10, v1, v7

    .line 7
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v11, v10, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->szSummaryNameInfo:Ljava/lang/String;

    const-string v12, "routeSummaryList.szSummaryNameInfo"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140986

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "context.resources.getStr\u2026ring.tmap_route_via_code)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v4, v9, v2}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit16 v9, v8, 0xb9

    int-to-short v9, v9

    .line 9
    iput-short v9, v10, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->ucRsdTurnCode:S

    add-int/lit8 v8, v8, 0x1

    :cond_5
    if-eqz v7, :cond_6

    add-int/lit8 v9, v7, -0x1

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    iget-object v10, v10, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->szSummaryNameInfo:Ljava/lang/String;

    iput-object v10, v9, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->szNextName:Ljava/lang/String;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 11
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140984

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "summaryList[0]"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    const/16 v8, 0xc8

    invoke-virtual {p0, v3, v8, v2}, Lcom/skt/tmap/mvp/viewmodel/h0;->t(Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;ILjava/lang/String;)Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->szSummaryNameInfo:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14097c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    iput-object v3, v5, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->szSummaryNameInfo:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_9

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    const/16 v5, 0xc9

    iput-short v5, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->ucRsdTurnCode:S

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    iput-boolean v2, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->bRouteFlag:Z

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "originData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    aget-object v3, v1, v4

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosX:D

    .line 22
    aget-object v1, v1, v4

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosY:D

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosX:D

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->startPosY:D

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->m:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->s()V

    return-void
.end method

.method public final w(Lcom/skt/tmap/data/CctvData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/CctvData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->p:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->setUsedFavoriteRouteSaveFlag(B)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/h0;->s()V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/h0;->o:Z

    return-void
.end method
