.class public Landroidx/constraintlayout/motion/widget/s$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/s;->t()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/d;

.field public final synthetic b:Landroidx/constraintlayout/motion/widget/s;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/s;Ls0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$a;->b:Landroidx/constraintlayout/motion/widget/s;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$a;->a:Ls0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$a;->a:Ls0/d;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ls0/d;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
