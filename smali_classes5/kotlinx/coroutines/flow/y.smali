.class public final Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/y;",
        "Lkotlinx/coroutines/flow/w;",
        "Lkotlinx/coroutines/flow/z;",
        "",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "a",
        "",
        "toString",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/z;)Lkotlinx/coroutines/flow/f;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->Q0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
