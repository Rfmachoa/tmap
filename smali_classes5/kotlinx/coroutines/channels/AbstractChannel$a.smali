.class public final Lkotlinx/coroutines/channels/AbstractChannel$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1130:1\n326#2,5:1131\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n844#1,5:1131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$a;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "next",
        "()Ljava/lang/Object;",
        "",
        "result",
        "d",
        "a",
        "Ljava/lang/Object;",
        "c",
        "f",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/AbstractChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "next"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->a(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->g0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/q;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/q;

    iget-object v0, p1, Lkotlinx/coroutines/channels/q;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/q;->n0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/o;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$d;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$d;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lkotlinx/coroutines/n;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->R(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->T(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/n;Lkotlinx/coroutines/channels/y;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->g0()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel$a;->f(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/channels/q;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lkotlinx/coroutines/channels/q;

    iget-object v1, v2, Lkotlinx/coroutines/channels/q;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/q;->n0()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v3, v3, Lkotlinx/coroutines/channels/b;->b:Lej/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lej/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lej/l;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->B(Ljava/lang/Object;Lej/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_5
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/q;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/q;->n0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/h0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
