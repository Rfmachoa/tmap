.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineStyle"
.end annotation


# static fields
.field private static final DEFAULT_ROUTE_BASIC_COLOR:I = -0xe7740c

.field private static final DEFAULT_ROUTE_BASIC_OUTLINE_COLOR:I = -0xe1a16c

.field private static final DEFAULT_ROUTE_LINE_HEIGHT:F = 0.0f

.field private static final DEFAULT_ROUTE_LINE_WIDTH:F = 9.0f

.field private static final DEFAULT_ROUTE_OPPOSITE_COLOR:I = -0x39393a

.field private static final DEFAULT_ROUTE_OPPOSITE_OUTLINE_COLOR:I = -0x8c8a8d

.field private static final DEFAULT_ROUTE_OUTLINE_WIDTH:F = 2.0f

.field private static final DEFAULT_ROUTE_PASSED_COLOR:I = -0x39393a

.field private static final DEFAULT_ROUTE_PASSED_OUTLINE_COLOR:I = -0x8b8b8c

.field private static final DEFAULT_ROUTE_SHADOW_COLOR:I = 0x66000000

.field private static final DEFAULT_TRAFFIC_BAD_COLOR:I = -0xeadd6

.field private static final DEFAULT_TRAFFIC_BAD_OUTLINE_COLOR:I = -0x7dc5d1

.field private static final DEFAULT_TRAFFIC_GOOD_COLOR:I = -0xec439e

.field private static final DEFAULT_TRAFFIC_GOOD_OUTLINE_COLOR:I = -0xf38ac3

.field private static final DEFAULT_TRAFFIC_NODATA_COLOR:I = -0x939394

.field private static final DEFAULT_TRAFFIC_NODATA_OUTLINE_COLOR:I = -0xb9b9ba

.field private static final DEFAULT_TRAFFIC_SLOW_COLOR:I = -0x465f3

.field private static final DEFAULT_TRAFFIC_SLOW_OUTLINE_COLOR:I = -0x60a7fc


# instance fields
.field public mColorBasic:I

.field public mColorCongestion:[I

.field public mColorPassed:I

.field public mHasGlowEffect:Z

.field public mHasGradientEffect:Z

.field public mHeight:F

.field public mOppositeColor:I

.field public mOppositeOutLineColor:I

.field public mOutlineColorBasic:I

.field public mOutlineColorCongestion:[I

.field public mOutlineColorPassed:I

.field public mOutlineWidth:F

.field public mShadowColor:I

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineWidth:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHeight:F

    const v0, -0xe7740c

    .line 5
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorBasic:I

    const v0, -0x39393a

    .line 6
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorPassed:I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    const v3, -0x939394

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, -0xec439e

    const/4 v5, 0x1

    aput v3, v2, v5

    const v3, -0x465f3

    const/4 v6, 0x2

    aput v3, v2, v6

    const v3, -0xeadd6

    const/4 v7, 0x3

    aput v3, v2, v7

    .line 8
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOppositeColor:I

    const v0, -0xe1a16c

    .line 9
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorBasic:I

    const v0, -0x8b8b8c

    .line 10
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorPassed:I

    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    const v1, -0xb9b9ba

    aput v1, v0, v4

    const v1, -0xf38ac3

    aput v1, v0, v5

    const v1, -0x60a7fc

    aput v1, v0, v6

    const v1, -0x7dc5d1

    aput v1, v0, v7

    const v0, -0x8c8a8d

    .line 12
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOppositeOutLineColor:I

    const/high16 v0, 0x66000000

    .line 13
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mShadowColor:I

    .line 14
    iput-boolean v4, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHasGlowEffect:Z

    .line 15
    iput-boolean v4, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHasGradientEffect:Z

    return-void
.end method
