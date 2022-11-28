.class public final Lie/b;
.super Ljava/lang/Object;
.source "BadgeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00060\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lie/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d1;",
        "c",
        "",
        "Lcom/skt/tmap/network/frontman/UpdatedBadge;",
        "badges",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/skt/tmap/network/frontman/Badge;",
        "badgesList",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "()Landroidx/lifecycle/LiveData;",
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
.field public static final a:Lie/b;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/b;

    invoke-direct {v0}, Lie/b;-><init>()V

    sput-object v0, Lie/b;->a:Lie/b;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lie/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sput-object v0, Lie/b;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lie/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 1
    sget-object v0, Lie/b;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BadgeRepository"

    const-string v1, "requestBadgesInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v2, Lie/b$a;

    invoke-direct {v2}, Lie/b$a;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)V
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

    const-string v1, "updateBadgesInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v1, Lie/b$b;

    invoke-direct {v1}, Lie/b$b;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method
