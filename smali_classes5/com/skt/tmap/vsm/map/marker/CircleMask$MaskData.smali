.class Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/CircleMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskData"
.end annotation


# instance fields
.field public mFillColor:I

.field public mFillGradient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/map/marker/VSMGradientStop;",
            ">;"
        }
    .end annotation
.end field

.field public mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public mRadius:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mRadius:F

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillColor:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/CircleMask$MaskData;->mFillGradient:Ljava/util/List;

    return-void
.end method
