.class public Landroidx/constraintlayout/motion/widget/v$j;
.super Landroidx/constraintlayout/motion/widget/v;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/v;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/g;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/v;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->h:Z

    return p1
.end method
