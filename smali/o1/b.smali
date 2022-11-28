.class public Lo1/b;
.super Landroidx/constraintlayout/motion/widget/q;
.source "StopLogic.java"


# instance fields
.field public a:Lk1/t;

.field public b:Lk1/q;

.field public c:Lk1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    .line 2
    new-instance v0, Lk1/t;

    invoke-direct {v0}, Lk1/t;-><init>()V

    iput-object v0, p0, Lo1/b;->a:Lk1/t;

    .line 3
    iput-object v0, p0, Lo1/b;->c:Lk1/s;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lk1/s;

    invoke-interface {v0}, Lk1/s;->a()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7
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
            "currentPos",
            "destination",
            "currentVelocity",
            "maxTime",
            "maxAcceleration",
            "maxVelocity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->a:Lk1/t;

    iput-object v0, p0, Lo1/b;->c:Lk1/s;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lk1/t;->f(FFFFFF)V

    return-void
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desc",
            "time"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lk1/s;

    invoke-interface {v0, p1, p2}, Lk1/s;->c(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lk1/s;

    invoke-interface {v0, p1}, Lk1/s;->b(F)F

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lk1/s;

    invoke-interface {v0}, Lk1/s;->d()Z

    move-result v0

    return v0
.end method

.method public f(FFFFFFFI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "mass",
            "stiffness",
            "damping",
            "stopThreshold",
            "boundaryMode"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo1/b;->b:Lk1/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lk1/q;

    invoke-direct {v1}, Lk1/q;-><init>()V

    iput-object v1, v0, Lo1/b;->b:Lk1/q;

    .line 3
    :cond_0
    iget-object v2, v0, Lo1/b;->b:Lk1/q;

    iput-object v2, v0, Lo1/b;->c:Lk1/s;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 4
    invoke-virtual/range {v2 .. v10}, Lk1/q;->h(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lk1/s;

    invoke-interface {v0, p1}, Lk1/s;->getInterpolation(F)F

    move-result p1

    return p1
.end method
