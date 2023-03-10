.class public final Lcom/skt/tmap/mvp/viewmodel/h;
.super Landroidx/lifecycle/ViewModel;
.source "TmapHybridSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapHybridSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapHybridSearchViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapHybridSearchViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1851#2,2:76\n*S KotlinDebug\n*F\n+ 1 TmapHybridSearchViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapHybridSearchViewModel\n*L\n59#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00112\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u0002R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010(\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/h;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "isSearchResult",
        "Lkotlin/d1;",
        "l",
        "Landroid/content/Context;",
        "context",
        "",
        "recentQueries",
        "b",
        "d",
        "c",
        "value",
        "isDelete",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_isSearchResult",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "()Landroidx/lifecycle/LiveData;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "k",
        "(Ljava/lang/String;)V",
        "bridgeCallbackName",
        "Z",
        "j",
        "()Z",
        "n",
        "(Z)V",
        "isShowAutoComplete",
        "h",
        "m",
        "searchTitle",
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
.field public static final f:Lcom/skt/tmap/mvp/viewmodel/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "TmapHybridSearchViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
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

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/h$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/h;->f:Lcom/skt/tmap/mvp/viewmodel/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->b:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->d:Z

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/viewmodel/h;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/h;->f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
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

    const-string v0, "recentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/mvp/viewmodel/h;->g(Lcom/skt/tmap/mvp/viewmodel/h;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->W(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->O(Lcom/skt/tmap/db/SearchHistoryDatabase;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "recentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lcom/skt/tmap/mvp/viewmodel/h;->f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->S(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "recentQueries"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, [Lcom/skt/tmap/data/RecentQueries;

    invoke-static {p2, v1}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetArrayFromString(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/RecentQueries;

    if-eqz v1, :cond_1

    const-string v2, "query"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lyd/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/data/RecentQueries;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lyd/h;->c(Ljava/lang/String;)Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {v2}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/skt/tmap/data/RecentQueries;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchWord(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/skt/tmap/data/RecentQueries;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/i1;->t(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->d:Z

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/h;->d:Z

    return-void
.end method
