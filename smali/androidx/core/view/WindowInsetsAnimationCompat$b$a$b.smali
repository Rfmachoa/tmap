.class public Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowInsetsAnimationCompat.java"


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

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->c:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->i(F)V

    .line 2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->l(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method
