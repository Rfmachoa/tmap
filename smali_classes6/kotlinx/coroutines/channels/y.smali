.class public interface abstract Lkotlinx/coroutines/channels/y;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002J)\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/y;",
        "E",
        "",
        "value",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "otherOp",
        "Lkotlinx/coroutines/internal/n0;",
        "w",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/n0;",
        "Lkotlin/d1;",
        "k",
        "(Ljava/lang/Object;)V",
        "c",
        "()Ljava/lang/Object;",
        "offerResult",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/n0;
    .param p2    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;",
            ")",
            "Lkotlinx/coroutines/internal/n0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
