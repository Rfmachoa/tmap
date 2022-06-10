.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;
.super Ljava/lang/Object;
.source "HomeOfficeLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003J\u0018\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rJ\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        "n",
        "l",
        "k",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "homeOffice",
        "Lkotlin/d1;",
        "g",
        "(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "Lkotlin/Pair;",
        "Lcom/skt/tmap/data/PoiData;",
        "i",
        "newValue",
        "m",
        "Landroidx/lifecycle/MediatorLiveData;",
        "a",
        "Landroidx/lifecycle/MediatorLiveData;",
        "dbLiveData",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "b",
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
.field public static volatile c:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

.field public static final d:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lac/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    sget-object v1, Lcom/skt/tmap/db/UserDataDatabase;->p:Lcom/skt/tmap/db/UserDataDatabase$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/db/UserDataDatabase;->E()Lac/d;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    .line 4
    invoke-interface {p1}, Lac/d;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$a;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;)Lac/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic c()Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    return-object v0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;Lac/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    return-void
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    return-void
.end method

.method public static final synthetic f(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->m(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;

    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;

    invoke-direct {v0, p0, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    iput-object p0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->label:I

    invoke-interface {p2, v0}, Lac/d;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    invoke-static {p1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->label:I

    invoke-interface {p2, p1, v0}, Lac/a;->p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final h(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeOffice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    invoke-interface {v0}, Lac/d;->s()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    invoke-static {p1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public final i()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/data/PoiData;",
            "Lcom/skt/tmap/data/PoiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v1}, Lkotlinx/coroutines/g;->h(Lkotlin/coroutines/CoroutineContext;Lej/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    invoke-interface {v0, p1}, Lac/d;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->b:Lac/d;

    invoke-interface {v0}, Lac/d;->x()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method
