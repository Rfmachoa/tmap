.class public Ls1/u0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/u0;->t(Landroid/view/View;Ls1/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1/v0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ls1/u0;


# direct methods
.method public constructor <init>(Ls1/u0;Ls1/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/u0$a;->c:Ls1/u0;

    iput-object p2, p0, Ls1/u0$a;->a:Ls1/v0;

    iput-object p3, p0, Ls1/u0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/u0$a;->a:Ls1/v0;

    iget-object v0, p0, Ls1/u0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ls1/v0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/u0$a;->a:Ls1/v0;

    iget-object v0, p0, Ls1/u0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ls1/v0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/u0$a;->a:Ls1/v0;

    iget-object v0, p0, Ls1/u0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ls1/v0;->c(Landroid/view/View;)V

    return-void
.end method
