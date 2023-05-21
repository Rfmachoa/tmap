.class public final Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TmapAutoCompleteViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "TmapAutoCompleteViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/skt/tmap/mvp/viewmodel/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public c:Landroid/location/Location;

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
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->k:Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/i0;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/i0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->a:Lcom/skt/tmap/mvp/viewmodel/i0;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;)Lcom/skt/tmap/mvp/viewmodel/i0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->a:Lcom/skt/tmap/mvp/viewmodel/i0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$clearAutoCompleteList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$clearAutoCompleteList$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->c:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapCenterLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->j:I

    return v0
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userDataDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->h:I

    return v0
.end method

.method public final m(Landroid/app/Activity;III)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->h:I

    .line 2
    iput p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->i:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->j:I

    .line 4
    sget-object p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->s(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    .line 5
    new-instance p2, Landroid/location/Location;

    const-string p3, "mapCenter"

    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz p1, :cond_0

    const-string p3, "mapCenterPoint"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->p(Landroid/location/Location;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel$requestAutoCompleteItem$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final o(DD)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->g()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->g()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public final p(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->c:Landroid/location/Location;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->i:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->j:I

    return-void
.end method

.method public final s(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->h:I

    return-void
.end method
