.class public final Ls1/j0;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0}, Ls1/j0;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ScaleGestureDetector;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0, p1}, Ls1/j0;->c(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method
