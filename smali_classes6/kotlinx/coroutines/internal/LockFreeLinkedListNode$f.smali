.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$f;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->X(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lgl/a;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,671:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$f",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "k",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final synthetic e:Lgl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lgl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lgl/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$f;->d:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$f;->e:Lgl/a;

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$f;->k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$f;->e:Lgl/a;

    invoke-interface {p1}, Lgl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/w;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
