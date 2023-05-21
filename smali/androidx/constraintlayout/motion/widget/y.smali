.class public Landroidx/constraintlayout/motion/widget/y;
.super Ljava/lang/Object;
.source "TransitionBuilder.java"


# static fields
.field public static final a:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/t;IILandroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/c;)Landroidx/constraintlayout/motion/widget/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transitionId",
            "startConstraintSetId",
            "startConstraintSet",
            "endConstraintSetId",
            "endConstraintSet"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/t$b;

    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/t$b;-><init>(ILandroidx/constraintlayout/motion/widget/t;II)V

    .line 2
    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/y;->b(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t$b;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    return-object v0
.end method

.method public static b(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t$b;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transition",
            "startConstraintSet",
            "endConstraintSet"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->I()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->B()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/t;->j0(ILandroidx/constraintlayout/widget/c;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/t;->j0(ILandroidx/constraintlayout/widget/c;)V

    return-void
.end method

.method public static c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/t;->s0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
