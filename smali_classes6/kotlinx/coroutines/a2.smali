.class public Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003R\u001a\u0010\r\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/a2;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/b0;",
        "",
        "complete",
        "",
        "exception",
        "g",
        "t1",
        "b",
        "Z",
        "z0",
        "()Z",
        "handlesException",
        "A0",
        "onCancelComplete",
        "Lkotlinx/coroutines/y1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/y1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->G0(Lkotlinx/coroutines/y1;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->t1()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/a2;->b:Z

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public complete()Z
    .locals 1

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/u;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->C0()Lkotlinx/coroutines/v;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->z0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->C0()Lkotlinx/coroutines/v;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/w;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/a2;->b:Z

    return v0
.end method
