.class public Lgd/f$f;
.super Ljava/lang/Object;
.source "PopsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/f;->b(Landroid/view/View;I)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lgd/f;


# direct methods
.method public constructor <init>(Lgd/f;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$animType",
            "val$view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/f$f;->c:Lgd/f;

    iput p2, p0, Lgd/f$f;->a:I

    iput-object p3, p0, Lgd/f$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    sget p1, Lgd/f;->j:I

    iget v0, p0, Lgd/f$f;->a:I

    if-eq p1, v0, :cond_0

    sget p1, Lgd/f;->k:I

    if-eq p1, v0, :cond_0

    sget p1, Lgd/f;->p:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lgd/f$f;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    sget p1, Lgd/f;->h:I

    iget v0, p0, Lgd/f$f;->a:I

    if-eq p1, v0, :cond_0

    sget p1, Lgd/f;->i:I

    if-eq p1, v0, :cond_0

    sget p1, Lgd/f;->l:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lgd/f$f;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
