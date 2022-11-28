.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;
.super Ljava/lang/Object;
.source "FavoriteRouteLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$a;,
        Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteRouteLocalRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteRouteLocalRepository.kt\ncom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1045#2:88\n*S KotlinDebug\n*F\n+ 1 FavoriteRouteLocalRepository.kt\ncom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository\n*L\n41#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 +2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004J\u0014\u0010\r\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0014\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0006\u0010\u0015\u001a\u00020\nJ$\u0010\u0018\u001a\u00020\n2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0017H\u0002R\"\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        "q",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
        "sortOption",
        "j",
        "usedFavoriteRouteInfo",
        "Lkotlin/d1;",
        "f",
        "usedFavoriteRouteInfoList",
        "l",
        "k",
        "",
        "routeId",
        "routeDescription",
        "n",
        "newValue",
        "m",
        "g",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Landroidx/lifecycle/MediatorLiveData;",
        "a",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediatorLiveData",
        "Lcom/skt/tmap/mvp/viewmodel/b;",
        "b",
        "Lcom/skt/tmap/mvp/viewmodel/b;",
        "listLiveData",
        "",
        "c",
        "Z",
        "h",
        "()Z",
        "o",
        "(Z)V",
        "hasData",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile e:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/skt/tmap/mvp/viewmodel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/mvp/viewmodel/b<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/b;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/b;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteLocalRepository.init"

    .line 4
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;)V

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/userdata/e;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/e;-><init>(Lgl/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lgl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b(Lgl/l;Ljava/lang/Object;)V

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

.method public static final synthetic c()Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;

    return-object v0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;

    return-void
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final i()Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$a;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "usedFavoriteRouteInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteLocalRepository.clearData"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->c:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/b;->d(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->c:Z

    return v0
.end method

.method public final j(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$c;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final k(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "usedFavoriteRouteInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "usedFavoriteRouteInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteLocalRepository.saveData"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/b;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/b;->c(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->c:Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "routeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->b:Lcom/skt/tmap/mvp/viewmodel/b;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setRouteDescription(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->c:Z

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteLocalRepository.setValue"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteLocalRepository.subscribe"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method
