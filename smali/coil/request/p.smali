.class public final Lcoil/request/p;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcoil/request/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/request/p;",
        "Lcoil/request/c;",
        "Lkotlin/d1;",
        "dispose",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "Lkotlinx/coroutines/v0;",
        "Lcoil/request/g;",
        "b",
        "Lkotlinx/coroutines/v0;",
        "()Lkotlinx/coroutines/v0;",
        "(Lkotlinx/coroutines/v0;)V",
        "job",
        "",
        "isDisposed",
        "()Z",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/v0;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Lkotlinx/coroutines/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v0<",
            "+",
            "Lcoil/request/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/v0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/v0<",
            "+",
            "Lcoil/request/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/p;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcoil/request/p;->b:Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/v0<",
            "Lcoil/request/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/p;->b:Lkotlinx/coroutines/v0;

    return-object v0
.end method

.method public b(Lkotlinx/coroutines/v0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v0<",
            "+",
            "Lcoil/request/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/request/p;->b:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/request/p;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/request/p;->a:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/j;->t(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcoil/request/p;->a:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/j;->t(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->d(Lcoil/request/p;)Z

    move-result v0

    return v0
.end method
