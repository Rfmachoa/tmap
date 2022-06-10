.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectionIndicatorStyle"
.end annotation


# static fields
.field private static final DEFAULT_DIRECTION_INDICATOR_ALPHA:F = 0.8f

.field private static final DEFAULT_DIRECTION_INDICATOR_INTERVAL:F = 36.0f

.field private static final DEFAULT_DIRECTION_INDICATOR_SIZE:F = 9.0f


# instance fields
.field public mAlpha:F

.field public mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

.field public mInterval:F

.field public mSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mSize:F

    const/high16 v0, 0x42100000    # 36.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mInterval:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mAlpha:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-void
.end method
