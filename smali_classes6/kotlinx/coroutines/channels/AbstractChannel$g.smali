.class public final Lkotlinx/coroutines/channels/AbstractChannel$g;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e<",
        "Lkotlinx/coroutines/channels/a0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$g;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e;",
        "Lkotlinx/coroutines/channels/a0;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "e",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "prepareOp",
        "j",
        "Lkotlin/d1;",
        "k",
        "Lkotlinx/coroutines/internal/v;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/internal/v;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/v;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lkotlinx/coroutines/channels/a0;

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/n0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    check-cast v0, Lkotlinx/coroutines/channels/a0;

    .line 2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/a0;->j0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/n0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/x;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/a0;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a0;->k0()V

    return-void
.end method
