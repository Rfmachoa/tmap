.class public Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;
.super Ljava/lang/Object;
.source "MapMatchPositionDrawingData.java"


# instance fields
.field public accuracy:F

.field public angle:F

.field public index:I

.field public intervalMilliseconds:I

.field public latitude:D

.field public longitude:D

.field public tvasId:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IDDFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->index:I

    .line 4
    iput-wide p2, p0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->longitude:D

    .line 5
    iput-wide p4, p0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->latitude:D

    .line 6
    iput p6, p0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->z:F

    .line 7
    iput p7, p0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->angle:F

    .line 8
    iput p8, p0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->accuracy:F

    .line 9
    iput p9, p0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->intervalMilliseconds:I

    return-void
.end method
