.class public final Lre/b;
.super Ljava/lang/Object;
.source "BadgeRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lre/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "BadgeRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/Badge;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/Badge;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/b;

    invoke-direct {v0}, Lre/b;-><init>()V

    sput-object v0, Lre/b;->a:Lre/b;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lre/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sput-object v0, Lre/b;->d:Landroidx/lifecycle/LiveData;

    const/16 v0, 0x8

    sput v0, Lre/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lre/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static synthetic e(Lre/b;Landroid/content/Context;Lre/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lre/b;->d(Landroid/content/Context;Lre/c;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/Badge;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lre/b;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/j1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    const-string v2, "currentTime"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_3

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    :cond_2
    return p3

    :cond_3
    return v1
.end method

.method public final d(Landroid/content/Context;Lre/c;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lre/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BadgeRepository"

    const-string v1, "requestBadgesInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/tmap/network/frontman/FrontManApi;->getBadges()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lre/b$a;

    invoke-direct {v2, p2}, Lre/b$a;-><init>(Lre/c;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/UpdatedBadge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BadgeRepository"

    const-string/jumbo v1, "updateBadgesInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/network/frontman/BadgesRequestDto;

    invoke-direct {v0, p2}, Lcom/skt/tmap/network/frontman/BadgesRequestDto;-><init>(Ljava/util/List;)V

    .line 3
    sget-object p2, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/skt/tmap/network/frontman/FrontManApi;->updateBadges(Lcom/skt/tmap/network/frontman/BadgesRequestDto;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lre/b$b;

    invoke-direct {v1}, Lre/b$b;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method
