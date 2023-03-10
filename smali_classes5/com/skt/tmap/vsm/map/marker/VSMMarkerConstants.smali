.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MARKER_FONT_SIZE:F = 14.0f

.field public static final DEFAULT_MARKER_SHOW_PRIORITY:I = 0x270f

.field public static final DEFAULT_MARKER_STROKE_WIDTH:F = 1.0f

.field public static final INVALID_ICON_SIZE:F = -1.0f

.field public static final MAX_RADIUS_DP:F = 300000.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static markerClamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static markerClamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method
