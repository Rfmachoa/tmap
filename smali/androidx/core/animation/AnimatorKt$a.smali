.class public final Landroidx/core/animation/AnimatorKt$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->a(Landroid/animation/Animator;Lgl/l;Lgl/l;Lgl/l;Lgl/l;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lkotlin/d1;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lgl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/l;Lgl/l;Lgl/l;Lgl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/d1;",
            ">;",
            "Lgl/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/d1;",
            ">;",
            "Lgl/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/d1;",
            ">;",
            "Lgl/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$a;->a:Lgl/l;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$a;->b:Lgl/l;

    iput-object p3, p0, Landroidx/core/animation/AnimatorKt$a;->c:Lgl/l;

    iput-object p4, p0, Landroidx/core/animation/AnimatorKt$a;->d:Lgl/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$a;->c:Lgl/l;

    invoke-interface {v0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$a;->b:Lgl/l;

    invoke-interface {v0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$a;->a:Lgl/l;

    invoke-interface {v0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$a;->d:Lgl/l;

    invoke-interface {v0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
