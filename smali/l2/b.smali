.class public final Ll2/b;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll2/b$a;->a(FF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static b(FFFF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll2/b$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 0
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ll2/b$a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method
