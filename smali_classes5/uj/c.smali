.class public final Luj/c;
.super Luj/d;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Luj/c;",
        "Luj/d;",
        "Lkotlin/d1;",
        "close",
        "",
        "toString",
        "R1",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Q1",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Luj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Luj/c;

    invoke-direct {v0}, Luj/c;-><init>()V

    sput-object v0, Luj/c;->h:Luj/c;

    .line 2
    new-instance v1, Luj/f;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/k0;->a()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lkj/q;->n(II)I

    move-result v5

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/internal/k0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1, v0, v2, v3, v4}, Luj/f;-><init>(Luj/d;ILjava/lang/String;I)V

    sput-object v1, Luj/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Luj/d;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public final Q1()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Luj/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Luj/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
