.class public Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsAnimationCompat$a;

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->e:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->o(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
