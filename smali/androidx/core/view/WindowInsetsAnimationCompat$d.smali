.class public Landroidx/core/view/WindowInsetsAnimationCompat$d;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:J

.field public e:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->a:I

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->c:Landroid/view/animation/Interpolator;

    .line 4
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->d:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->e:F

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->d:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->a:I

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->e:F

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    return-void
.end method
