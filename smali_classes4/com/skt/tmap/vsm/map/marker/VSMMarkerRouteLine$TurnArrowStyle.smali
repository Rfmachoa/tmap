.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TurnArrowStyle"
.end annotation


# static fields
.field private static final DEFAULT_TURN_ARROW_BASIC_COLOR:I = -0x1

.field private static final DEFAULT_TURN_ARROW_HEAD_SIZE:F = 11.0f

.field private static final DEFAULT_TURN_ARROW_LENGTH:F = 44.0f

.field private static final DEFAULT_TURN_ARROW_MAX_COUNT_SHOW:I = -0x1

.field private static final DEFAULT_TURN_ARROW_OUTLINE_COLOR:I = -0x878788

.field private static final DEFAULT_TURN_ARROW_OUTLINE_WIDTH:F = 2.0f

.field private static final DEFAULT_TURN_ARROW_WIDTH:F = 9.0f


# instance fields
.field public mColor:I

.field public mHeadSize:F

.field public mLength:F

.field public mMaxCountShow:I

.field public mOutlineColor:I

.field public mOutlineWidth:F

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mOutlineWidth:F

    const/high16 v0, 0x42300000    # 44.0f

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mLength:F

    const/high16 v0, 0x41300000    # 11.0f

    .line 5
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mHeadSize:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mColor:I

    const v1, -0x878788

    .line 7
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mOutlineColor:I

    .line 8
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mMaxCountShow:I

    return-void
.end method
