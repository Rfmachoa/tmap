.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationGuideStyle"
.end annotation


# instance fields
.field public mFillColor:I

.field public mLineDash:[I

.field public mLineWidth:F

.field public mStrokeColor:I

.field public mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xc98c12

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;->mFillColor:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;->mStrokeColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;->mStrokeWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;->mLineWidth:F

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;->mLineDash:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method
