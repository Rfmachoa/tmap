.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;
.super Ljava/lang/Object;
.source "FavoriteLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u00020\u0001:\u0001.B\u0011\u0008\u0002\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007J\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007J\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J!\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J!\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0013\u0010\u0017\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010#\u001a\u0004\u0018\u00010\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J3\u0010%\u001a\u0004\u0018\u00010\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$J&\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001cJ\u0013\u0010\'\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0019\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00022\u0006\u0010*\u001a\u00020\u0018R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u0010\n\u001a\u00020\t2\u0006\u00101\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;",
        "",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
        "newValue",
        "Lkotlin/d1;",
        "F",
        "Landroidx/lifecycle/LiveData;",
        "G",
        "",
        "bSortByName",
        "C",
        "B",
        "A",
        "y",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "z",
        "favoriteList",
        "u",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "v",
        "H",
        "k",
        "l",
        "",
        "id",
        "m",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "custName",
        "q",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pkey",
        "noorX",
        "noorY",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "o",
        "j",
        "w",
        "x",
        "count",
        "Lcom/skt/tmap/data/PoiData;",
        "t",
        "Landroidx/lifecycle/MediatorLiveData;",
        "a",
        "Landroidx/lifecycle/MediatorLiveData;",
        "dbLiveData",
        "<set-?>",
        "c",
        "Z",
        "r",
        "()Z",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "allLiveData",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
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
.field public static final e:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile f:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lyd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    sget-object v1, Lcom/skt/tmap/db/UserDataDatabase;->q:Lcom/skt/tmap/db/UserDataDatabase$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/db/UserDataDatabase;->O()Lyd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->d:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {p1}, Lyd/b;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->d:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;)V

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/a;-><init>(Lkl/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final D(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->d(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->E(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->D(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;)Lyd/b;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    return-object p0
.end method

.method public static final synthetic g()Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    return-object v0
.end method

.method public static final synthetic h(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    return-void
.end method

.method public static final synthetic i(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->F(Ljava/util/List;)V

    return-void
.end method

.method public static final s(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0}, Lyd/b;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0}, Lyd/b;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->c:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0}, Lyd/b;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->d:Landroidx/lifecycle/LiveData;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$resetSubscribe$1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$resetSubscribe$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;)V

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/userdata/c;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/c;-><init>(Lkl/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0}, Lyd/b;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->d:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$resetSubscribe$2;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$resetSubscribe$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;)V

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/userdata/b;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/b;-><init>(Lkl/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->c:Z

    :cond_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final H(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1, p2}, Lyd/a;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1}, Lyd/b;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1, p2}, Lyd/a;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1}, Lyd/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final m(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1, p2}, Lyd/b;->g(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {p2, p1, p4}, Lyd/b;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    :goto_3
    if-nez p1, :cond_8

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    .line 3
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {p1, p2, p3, p4}, Lyd/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    return-object v3

    .line 2
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findBlocking$1;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findBlocking$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 4
    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/j;->b(Lkotlin/coroutines/CoroutineContext;Lkl/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;

    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;

    invoke-direct {v0, p0, p4}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    move p4, v4

    goto :goto_2

    :cond_5
    :goto_1
    move p4, v6

    :goto_2
    if-nez p4, :cond_7

    .line 4
    iget-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    iput-object p0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->label:I

    invoke-interface {p4, p1, v0}, Lyd/b;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 5
    :goto_3
    check-cast p4, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    goto :goto_4

    :cond_7
    move-object p1, p0

    move-object p4, v5

    :goto_4
    if-nez p4, :cond_d

    if-eqz p2, :cond_9

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v6

    :goto_6
    if-nez v2, :cond_d

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v4, v6

    :cond_b
    if-nez v4, :cond_d

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    iput-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$findByAllData$1;->label:I

    invoke-interface {p1, p2, p3, v0}, Lyd/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    return-object v1

    .line 8
    :cond_c
    :goto_7
    check-cast p4, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    :cond_d
    return-object p4
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1, p2}, Lyd/b;->w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->c:Z

    return v0
.end method

.method public final t(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/PoiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$getPoiDataListBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$getPoiDataListBlocking$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/j;->b(Lkotlin/coroutines/CoroutineContext;Lkl/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1, p2}, Lyd/a;->p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favoriteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1}, Lyd/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1}, Lyd/b;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0}, Lyd/b;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1}, Lyd/b;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->b:Lyd/b;

    invoke-interface {v0, p1}, Lyd/b;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
