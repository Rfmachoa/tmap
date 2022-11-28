.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$a;,
        Landroidx/paging/PagingSource$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u0014\u0018B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J-\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010!\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/paging/PagingSource;",
        "",
        "Key",
        "Value",
        "Lkotlin/d1;",
        "f",
        "Lkotlin/Function0;",
        "onInvalidatedCallback",
        "h",
        "i",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "g",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/l0;",
        "state",
        "e",
        "(Landroidx/paging/l0;)Ljava/lang/Object;",
        "Landroidx/paging/k;",
        "a",
        "Landroidx/paging/k;",
        "invalidateCallbackTracker",
        "",
        "b",
        "()I",
        "invalidateCallbackCount",
        "",
        "c",
        "()Z",
        "jumpingSupported",
        "d",
        "keyReuseSupported",
        "invalid",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k<",
            "Lgl/a<",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/k;

    .line 3
    sget-object v1, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/paging/k;-><init>(Lgl/l;Lgl/a;ILkotlin/jvm/internal/u;)V

    iput-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k;->b()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k;->a()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Landroidx/paging/l0;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k;->c()V

    return-void
.end method

.method public abstract g(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/PagingSource$a;
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
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final h(Lgl/a;)V
    .locals 1
    .param p1    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    invoke-virtual {v0, p1}, Landroidx/paging/k;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lgl/a;)V
    .locals 1
    .param p1    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    invoke-virtual {v0, p1}, Landroidx/paging/k;->e(Ljava/lang/Object;)V

    return-void
.end method
