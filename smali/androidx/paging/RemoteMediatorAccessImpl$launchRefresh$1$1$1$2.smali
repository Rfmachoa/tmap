.class final Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Landroidx/paging/AccessorState<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/AccessorState;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $loadResult:Landroidx/paging/RemoteMediator$a;


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediator$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;->$loadResult:Landroidx/paging/RemoteMediator$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Landroidx/paging/AccessorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->c(Landroidx/paging/LoadType;)V

    .line 3
    new-instance v1, Landroidx/paging/p$a;

    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;->$loadResult:Landroidx/paging/RemoteMediator$a;

    check-cast v2, Landroidx/paging/RemoteMediator$a$a;

    invoke-virtual {v2}, Landroidx/paging/RemoteMediator$a$a;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/paging/p$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/p$a;)V

    .line 4
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->g()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/AccessorState;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;->invoke(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
