.class public Lcom/skt/tmap/util/t0;
.super Ljava/lang/Object;
.source "SpeedReactiveCameraController.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/skt/tmap/vsm/map/MapEngine;

.field public g:Z

.field public h:Z

.field public i:Lcom/skt/tmap/util/q;

.field public j:Z

.field public k:I

.field public l:I

.field public m:F

.field public n:J

.field public o:I

.field public p:Lhc/h;

.field public q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapEngine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/t0;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/skt/tmap/util/t0;->b:I

    const/4 v2, 0x2

    .line 4
    iput v2, p0, Lcom/skt/tmap/util/t0;->c:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/skt/tmap/util/t0;->d:I

    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lcom/skt/tmap/util/t0;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/util/t0;->f:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/util/t0;->g:Z

    .line 9
    iput-boolean v1, p0, Lcom/skt/tmap/util/t0;->h:Z

    .line 10
    new-instance v2, Lcom/skt/tmap/util/q;

    invoke-direct {v2}, Lcom/skt/tmap/util/q;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/util/t0;->i:Lcom/skt/tmap/util/q;

    .line 11
    iput v0, p0, Lcom/skt/tmap/util/t0;->l:I

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/skt/tmap/util/t0;->m:F

    .line 13
    iput v0, p0, Lcom/skt/tmap/util/t0;->o:I

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/util/t0;->q:Landroid/content/Context;

    .line 15
    iput-boolean v1, p0, Lcom/skt/tmap/util/t0;->j:Z

    const-wide/16 v0, 0x5dc

    .line 16
    iput-wide v0, p0, Lcom/skt/tmap/util/t0;->n:J

    .line 17
    iput-object p2, p0, Lcom/skt/tmap/util/t0;->f:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 18
    new-instance p1, Lhc/h;

    invoke-direct {p1, p2}, Lhc/h;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object p1, p0, Lcom/skt/tmap/util/t0;->p:Lhc/h;

    .line 19
    invoke-virtual {p1}, Lhc/h;->d()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/util/t0;->k:I

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/util/t0;->p:Lhc/h;

    invoke-virtual {p1}, Lhc/h;->e()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/util/t0;->l:I

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/data/RGData;ZZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rgData",
            "bDisableTilt",
            "isNeutralizeDriveAutoZoom",
            "nTiltMode",
            "nLevelMode"
        }
    .end annotation

    .line 1
    iget-boolean p4, p0, Lcom/skt/tmap/util/t0;->j:Z

    if-eqz p4, :cond_1d

    iget-object p4, p0, Lcom/skt/tmap/util/t0;->f:Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez p4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p3, p5, :cond_1

    .line 2
    iput p4, p0, Lcom/skt/tmap/util/t0;->o:I

    return-void

    .line 3
    :cond_1
    iget-boolean p3, p0, Lcom/skt/tmap/util/t0;->g:Z

    .line 4
    iget-object p3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    if-eqz p3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget-short v0, p3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    .line 6
    iget p3, p3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    .line 7
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    if-eqz v0, :cond_13

    const/16 v4, 0xc

    if-gt v4, v0, :cond_3

    const/16 v4, 0xf

    if-gt v0, v4, :cond_3

    move v4, p5

    goto :goto_0

    :cond_3
    move v4, p4

    :goto_0
    const/16 v5, 0x1f

    if-gt v5, v0, :cond_4

    const/16 v5, 0x2a

    if-gt v0, v5, :cond_4

    move p4, p5

    :cond_4
    const/4 v0, 0x4

    if-nez v4, :cond_c

    if-eqz p4, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object p4, p0, Lcom/skt/tmap/util/t0;->i:Lcom/skt/tmap/util/q;

    iget v4, p4, Lcom/skt/tmap/util/q;->s:I

    if-eqz v4, :cond_6

    if-le p3, v4, :cond_6

    goto/16 :goto_2

    .line 9
    :cond_6
    iget v5, p4, Lcom/skt/tmap/util/q;->r:I

    if-eqz v5, :cond_8

    if-le p3, v5, :cond_8

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 10
    :cond_7
    iget p3, p4, Lcom/skt/tmap/util/q;->v:F

    float-to-int v2, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 11
    rem-int/lit16 p3, p3, 0x3e8

    .line 12
    iget p4, p4, Lcom/skt/tmap/util/q;->y:F

    .line 13
    iput v0, p0, Lcom/skt/tmap/util/t0;->o:I

    goto/16 :goto_3

    .line 14
    :cond_8
    iget v4, p4, Lcom/skt/tmap/util/q;->q:I

    if-eqz v4, :cond_a

    if-le p3, v4, :cond_a

    if-nez v5, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget p3, p4, Lcom/skt/tmap/util/q;->u:F

    float-to-int v2, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 16
    rem-int/lit16 p3, p3, 0x3e8

    .line 17
    iget p4, p4, Lcom/skt/tmap/util/q;->x:F

    .line 18
    iput v0, p0, Lcom/skt/tmap/util/t0;->o:I

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    goto :goto_2

    .line 19
    :cond_b
    iget p3, p4, Lcom/skt/tmap/util/q;->t:F

    float-to-int v2, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 20
    rem-int/lit16 p3, p3, 0x3e8

    .line 21
    iget p4, p4, Lcom/skt/tmap/util/q;->w:F

    .line 22
    iput v0, p0, Lcom/skt/tmap/util/t0;->o:I

    goto :goto_3

    .line 23
    :cond_c
    :goto_1
    iget-object p4, p0, Lcom/skt/tmap/util/t0;->i:Lcom/skt/tmap/util/q;

    iget v4, p4, Lcom/skt/tmap/util/q;->B:I

    if-eqz v4, :cond_d

    if-le p3, v4, :cond_d

    goto :goto_2

    .line 24
    :cond_d
    iget v5, p4, Lcom/skt/tmap/util/q;->A:I

    if-eqz v5, :cond_f

    if-le p3, v5, :cond_f

    if-nez v4, :cond_e

    goto :goto_2

    .line 25
    :cond_e
    iget p3, p4, Lcom/skt/tmap/util/q;->E:F

    float-to-int v2, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 26
    rem-int/lit16 p3, p3, 0x3e8

    .line 27
    iget p4, p4, Lcom/skt/tmap/util/q;->H:F

    .line 28
    iput v0, p0, Lcom/skt/tmap/util/t0;->o:I

    goto :goto_3

    .line 29
    :cond_f
    iget v4, p4, Lcom/skt/tmap/util/q;->z:I

    if-eqz v4, :cond_11

    if-le p3, v4, :cond_11

    if-nez v5, :cond_10

    goto :goto_2

    .line 30
    :cond_10
    iget p3, p4, Lcom/skt/tmap/util/q;->D:F

    float-to-int v2, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 31
    rem-int/lit16 p3, p3, 0x3e8

    .line 32
    iget p4, p4, Lcom/skt/tmap/util/q;->G:F

    .line 33
    iput v0, p0, Lcom/skt/tmap/util/t0;->o:I

    goto :goto_3

    :cond_11
    if-nez v4, :cond_12

    goto :goto_2

    .line 34
    :cond_12
    iget p3, p4, Lcom/skt/tmap/util/q;->C:F

    float-to-int v2, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 35
    rem-int/lit16 p3, p3, 0x3e8

    .line 36
    iget p4, p4, Lcom/skt/tmap/util/q;->F:F

    .line 37
    iput v0, p0, Lcom/skt/tmap/util/t0;->o:I

    goto :goto_3

    :cond_13
    :goto_2
    move p4, v2

    move p3, v3

    move v2, p3

    :goto_3
    if-ne v2, v3, :cond_19

    .line 38
    iget v0, p0, Lcom/skt/tmap/util/t0;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x5

    const/4 v6, 0x5

    if-ne v0, v4, :cond_14

    move v6, v5

    goto :goto_4

    :cond_14
    if-ne v0, v3, :cond_15

    move v8, v6

    move v6, v5

    move v5, v8

    goto :goto_4

    :cond_15
    move v5, v6

    .line 39
    :goto_4
    iget-object v0, p0, Lcom/skt/tmap/util/t0;->i:Lcom/skt/tmap/util/q;

    iget v7, v0, Lcom/skt/tmap/util/q;->c:I

    if-eqz v7, :cond_16

    add-int/2addr v7, v5

    if-le p1, v7, :cond_16

    .line 40
    iput v4, p0, Lcom/skt/tmap/util/t0;->o:I

    .line 41
    iget p1, v0, Lcom/skt/tmap/util/q;->g:F

    float-to-int v2, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 42
    rem-int/lit16 p3, p1, 0x3e8

    .line 43
    iget p4, v0, Lcom/skt/tmap/util/q;->j:F

    goto :goto_5

    .line 44
    :cond_16
    iget v4, v0, Lcom/skt/tmap/util/q;->b:I

    if-eqz v4, :cond_17

    add-int/2addr v4, v6

    if-le p1, v4, :cond_17

    .line 45
    iput v3, p0, Lcom/skt/tmap/util/t0;->o:I

    .line 46
    iget p1, v0, Lcom/skt/tmap/util/q;->f:F

    float-to-int v2, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 47
    rem-int/lit16 p3, p1, 0x3e8

    .line 48
    iget p4, v0, Lcom/skt/tmap/util/q;->i:F

    goto :goto_5

    .line 49
    :cond_17
    iput p5, p0, Lcom/skt/tmap/util/t0;->o:I

    .line 50
    iget p1, v0, Lcom/skt/tmap/util/q;->e:F

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_18

    float-to-int v2, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 51
    rem-int/lit16 p3, p1, 0x3e8

    .line 52
    :cond_18
    iget p1, v0, Lcom/skt/tmap/util/q;->h:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_19

    move p4, p1

    .line 53
    :cond_19
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/util/t0;->p:Lhc/h;

    invoke-virtual {p1}, Lhc/h;->d()I

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/skt/tmap/util/t0;->p:Lhc/h;

    invoke-virtual {v0}, Lhc/h;->e()I

    move-result v0

    if-ne p1, v2, :cond_1a

    if-eq v0, p3, :cond_1b

    .line 55
    :cond_1a
    iget-object p1, p0, Lcom/skt/tmap/util/t0;->p:Lhc/h;

    invoke-virtual {p1, v2, p3, p5}, Lhc/h;->f(IIZ)Z

    :cond_1b
    if-nez p2, :cond_1c

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/util/t0;->f:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getTiltAngle()F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p1, p2, p1

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_1c

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/util/t0;->f:Lcom/skt/tmap/vsm/map/MapEngine;

    sub-float/2addr p2, p4

    invoke-virtual {p1, p2, p5}, Lcom/skt/tmap/vsm/map/MapEngine;->setTiltAngle(FZ)Z

    .line 58
    :cond_1c
    iput v2, p0, Lcom/skt/tmap/util/t0;->k:I

    .line 59
    iput p3, p0, Lcom/skt/tmap/util/t0;->l:I

    .line 60
    iput p4, p0, Lcom/skt/tmap/util/t0;->m:F

    :cond_1d
    :goto_6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t0;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t0;->j:Z

    return v0
.end method

.method public d(Lcom/skt/tmap/util/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driveAutoConfig"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/t0;->i:Lcom/skt/tmap/util/q;

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/t0;->j:Z

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/t0;->h:Z

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/t0;->g:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t0;->g:Z

    return v0
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/t0;->n:J

    return-void
.end method
