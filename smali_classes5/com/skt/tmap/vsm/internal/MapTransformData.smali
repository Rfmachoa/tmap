.class public final Lcom/skt/tmap/vsm/internal/MapTransformData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fAmount:F

.field public fDegree:F

.field public flingScale:F

.field public needTransform:Z

.field public rotate:F

.field public scale:F

.field public scaleCenterX:F

.field public scaleCenterY:F

.field public startX:F

.field public startY:F

.field public tiltPercent:F

.field public translateX:F

.field public translateY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/MapTransformData;->clear()V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/internal/MapTransformData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/internal/MapTransformData;->set(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scale:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterX:F

    .line 4
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterY:F

    .line 5
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->rotate:F

    .line 6
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->startX:F

    .line 7
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->startY:F

    .line 8
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateX:F

    .line 9
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateY:F

    .line 10
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->fAmount:F

    .line 11
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->fDegree:F

    .line 12
    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->flingScale:F

    .line 13
    iput v1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->tiltPercent:F

    return-void
.end method

.method public set(Lcom/skt/tmap/vsm/internal/MapTransformData;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    iput-boolean v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    .line 2
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->scale:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scale:F

    .line 3
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterX:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterX:F

    .line 4
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterY:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterY:F

    .line 5
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->rotate:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->rotate:F

    .line 6
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->startX:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->startX:F

    .line 7
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->startY:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->startY:F

    .line 8
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateX:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateX:F

    .line 9
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateY:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateY:F

    .line 10
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->fAmount:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->fAmount:F

    .line 11
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->fDegree:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->fDegree:F

    .line 12
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->flingScale:F

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->flingScale:F

    .line 13
    iget p1, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->tiltPercent:F

    iput p1, p0, Lcom/skt/tmap/vsm/internal/MapTransformData;->tiltPercent:F

    return-void
.end method
