.class public Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->f:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->c:Landroidx/core/view/WindowInsetsCompat;

    iput p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->d:I

    iput-object p6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->i(F)V

    .line 2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->c:Landroidx/core/view/WindowInsetsCompat;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 3
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()F

    move-result v1

    iget v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->d:I

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->r(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->n(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
