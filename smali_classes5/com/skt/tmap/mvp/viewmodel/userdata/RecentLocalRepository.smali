.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;
.super Ljava/lang/Object;
.source "RecentLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001\'B\u0011\u0008\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nJ!\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J!\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J!\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J/\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\nJ\u0016\u0010%\u001a\u00020\u000e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        "t",
        "r",
        "o",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "",
        "maxCount",
        "q",
        "recentList",
        "Lkotlin/d1;",
        "m",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "u",
        "g",
        "id",
        "h",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "ids",
        "j",
        "",
        "pkey",
        "noorX",
        "noorY",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "limit",
        "Lcom/skt/tmap/data/TipOffRecentData;",
        "l",
        "newValue",
        "s",
        "Landroidx/lifecycle/MediatorLiveData;",
        "a",
        "Landroidx/lifecycle/MediatorLiveData;",
        "dbLiveData",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
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
.field public static final c:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile d:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lxd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    sget-object v1, Lcom/skt/tmap/db/UserDataDatabase;->q:Lcom/skt/tmap/db/UserDataDatabase$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/db/UserDataDatabase;->R()Lxd/f;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    .line 4
    invoke-interface {p1}, Lxd/f;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;)V

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/h;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;-><init>(Lgl/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lgl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b(Lgl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lgl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;)Lxd/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    return-object p0
.end method

.method public static final synthetic d()Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    return-object v0
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    return-void
.end method

.method public static final synthetic f(Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->s(Ljava/util/List;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1, p2}, Lxd/a;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final h(ILkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1, p2}, Lxd/f;->g(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {p2, p1, p4}, Lxd/f;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {p1, p2, p3, p4}, Lxd/f;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1, p2}, Lxd/f;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TipOffRecentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$getTipOffListBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$getTipOffListBlocking$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lgl/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1, p2}, Lxd/a;->p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final n(Ljava/util/List;)V
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1}, Lxd/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1}, Lxd/f;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1}, Lxd/f;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1}, Lxd/f;->q(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0}, Lxd/f;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->b:Lxd/f;

    invoke-interface {v0, p1, p2}, Lxd/a;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
