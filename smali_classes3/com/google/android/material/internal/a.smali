.class public final synthetic Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
