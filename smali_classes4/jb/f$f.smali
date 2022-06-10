.class public Ljb/f$f;
.super Ljava/lang/Object;
.source "PopsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/f;->b(Landroid/view/View;I)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljb/f;


# direct methods
.method public constructor <init>(Ljb/f;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/f$f;->c:Ljb/f;

    iput p2, p0, Ljb/f$f;->a:I

    iput-object p3, p0, Ljb/f$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget p1, Ljb/f;->j:I

    iget v0, p0, Ljb/f$f;->a:I

    if-eq p1, v0, :cond_0

    sget p1, Ljb/f;->k:I

    if-eq p1, v0, :cond_0

    sget p1, Ljb/f;->p:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Ljb/f$f;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget p1, Ljb/f;->h:I

    iget v0, p0, Ljb/f$f;->a:I

    if-eq p1, v0, :cond_0

    sget p1, Ljb/f;->i:I

    if-eq p1, v0, :cond_0

    sget p1, Ljb/f;->l:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Ljb/f$f;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
