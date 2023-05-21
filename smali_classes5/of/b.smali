.class public Lof/b;
.super Landroid/view/animation/Animation;
.source "ProgressBarAnimation.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "progressBar",
            "from",
            "to"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lof/b;->a:Landroid/widget/ProgressBar;

    .line 3
    iput p2, p0, Lof/b;->b:F

    .line 4
    iput p3, p0, Lof/b;->c:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolatedTime",
            "transformation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget p2, p0, Lof/b;->b:F

    iget v0, p0, Lof/b;->c:F

    invoke-static {v0, p2, p1, p2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p1

    .line 3
    iget-object p2, p0, Lof/b;->a:Landroid/widget/ProgressBar;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
