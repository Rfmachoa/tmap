.class public Lcom/skt/tmap/data/ReportWalkingData;
.super Ljava/lang/Object;
.source "ReportWalkingData.java"


# static fields
.field private static final DataSize:I = 0xd8


# instance fields
.field private destCoordinate:[B

.field private destName:[B

.field private startCoordinate:[B

.field private startName:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/skt/tmap/data/ReportWalkingData;->startName:[B

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/ReportWalkingData;->destName:[B

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/data/ReportWalkingData;->startCoordinate:[B

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/ReportWalkingData;->destCoordinate:[B

    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 5

    const/16 v0, 0xd8

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/data/ReportWalkingData;->startName:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/ReportWalkingData;->startName:[B

    array-length v1, v1

    add-int/2addr v1, v3

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/data/ReportWalkingData;->destName:[B

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/data/ReportWalkingData;->destName:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/data/ReportWalkingData;->startCoordinate:[B

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/data/ReportWalkingData;->startCoordinate:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/data/ReportWalkingData;->destCoordinate:[B

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public setDestCoordinate([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destCoordinate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ReportWalkingData;->destCoordinate:[B

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_destName"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/data/ReportWalkingData;->destName:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setStartCoordinate([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startCoordinate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/ReportWalkingData;->startCoordinate:[B

    return-void
.end method

.method public setStartName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_startName"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/data/ReportWalkingData;->startName:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
