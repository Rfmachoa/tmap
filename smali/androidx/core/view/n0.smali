.class public final Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/n0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/n0$a;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-static {p0}, Landroidx/core/view/n0$a;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ScaleGestureDetector;Z)V
    .locals 0
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/view/n0$a;->b(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/n0$a;->b(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method
