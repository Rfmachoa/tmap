.class public Lkotlinx/coroutines/channels/w;
.super Lkotlinx/coroutines/channels/m;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/m<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/x<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/w;",
        "E",
        "Lkotlinx/coroutines/channels/m;",
        "Lkotlinx/coroutines/channels/x;",
        "Lkotlin/d1;",
        "value",
        "x1",
        "(Lkotlin/d1;)V",
        "",
        "cause",
        "",
        "handled",
        "n1",
        "isActive",
        "()Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lkotlinx/coroutines/channels/l;",
        "channel",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/l;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/l<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/m;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/l;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lkotlinx/coroutines/channels/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/m;->c()Lkotlinx/coroutines/channels/l;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public n1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/m;->s1()Lkotlinx/coroutines/channels/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/d0;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/k0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic o1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/d1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/w;->x1(Lkotlin/d1;)V

    return-void
.end method

.method public x1(Lkotlin/d1;)V
    .locals 2
    .param p1    # Lkotlin/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/m;->s1()Lkotlinx/coroutines/channels/l;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/d0$a;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
