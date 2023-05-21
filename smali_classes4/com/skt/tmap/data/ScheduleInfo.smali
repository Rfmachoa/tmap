.class public Lcom/skt/tmap/data/ScheduleInfo;
.super Ljava/lang/Object;
.source "ScheduleInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alarmTime:J

.field private googleEventId:J

.field private idx:J

.field private scheduleContents:Ljava/lang/String;

.field private schedulePlaceAddress:Ljava/lang/String;

.field private schedulePlaceCenterCoord:[B

.field private schedulePlaceGateCoord:[B

.field private schedulePlaceName:Ljava/lang/String;

.field private schedulePlaceNavSeq:Ljava/lang/String;

.field private schedulePlacePoiId:Ljava/lang/String;

.field private schedulePlaceRPFlag:I

.field private scheduleTime:J

.field private scheduleTitle:Ljava/lang/String;

.field private startPlaceAddress:Ljava/lang/String;

.field private startPlaceCenterCoord:[B

.field private startPlaceGateCoord:[B

.field private startPlaceName:Ljava/lang/String;

.field private startPlaceNavSeq:Ljava/lang/String;

.field private startPlacePoiId:Ljava/lang/String;

.field private startPlaceRPFlag:I

.field private startTime:J

.field private vertexCoords:Ljava/lang/String;

.field private via1PlaceAddress:Ljava/lang/String;

.field private via1PlaceCenterCoord:[B

.field private via1PlaceGateCoord:[B

.field private via1PlaceName:Ljava/lang/String;

.field private via1PlaceNavSeq:Ljava/lang/String;

.field private via1PlacePoiId:Ljava/lang/String;

.field private via1PlaceRPFlag:I

.field private via2PlaceAddress:Ljava/lang/String;

.field private via2PlaceCenterCoord:[B

.field private via2PlaceGateCoord:[B

.field private via2PlaceName:Ljava/lang/String;

.field private via2PlaceNavSeq:Ljava/lang/String;

.field private via2PlacePoiId:Ljava/lang/String;

.field private via2PlaceRPFlag:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->idx:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleTime:J

    .line 4
    iput-wide v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->startTime:J

    .line 5
    iput-wide v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->alarmTime:J

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleTitle:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceName:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceAddress:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlacePoiId:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceNavSeq:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v4, v3, [B

    .line 11
    iput-object v4, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceCenterCoord:[B

    new-array v4, v3, [B

    .line 12
    iput-object v4, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceGateCoord:[B

    const/4 v4, 0x0

    .line 13
    iput v4, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceRPFlag:I

    .line 14
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceName:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceAddress:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlacePoiId:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceNavSeq:Ljava/lang/String;

    new-array v5, v3, [B

    .line 18
    iput-object v5, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceCenterCoord:[B

    new-array v5, v3, [B

    .line 19
    iput-object v5, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceGateCoord:[B

    .line 20
    iput v4, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceRPFlag:I

    .line 21
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleContents:Ljava/lang/String;

    .line 22
    iput-wide v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->googleEventId:J

    .line 23
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->vertexCoords:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceName:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceAddress:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlacePoiId:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceNavSeq:Ljava/lang/String;

    new-array v0, v3, [B

    .line 28
    iput-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceCenterCoord:[B

    new-array v0, v3, [B

    .line 29
    iput-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceGateCoord:[B

    .line 30
    iput v4, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceRPFlag:I

    .line 31
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceName:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceAddress:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlacePoiId:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceNavSeq:Ljava/lang/String;

    new-array v0, v3, [B

    .line 35
    iput-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceCenterCoord:[B

    new-array v0, v3, [B

    .line 36
    iput-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceGateCoord:[B

    .line 37
    iput v4, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceRPFlag:I

    return-void
.end method


# virtual methods
.method public getAlarmTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->alarmTime:J

    return-wide v0
.end method

.method public getGoogleEventId()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->googleEventId:J

    return-wide v0
.end method

.method public getIdx()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->idx:J

    return-wide v0
.end method

.method public getScheduleContents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleContents:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedulePlaceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedulePlaceCenterCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceCenterCoord:[B

    return-object v0
.end method

.method public getSchedulePlaceGateCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceGateCoord:[B

    return-object v0
.end method

.method public getSchedulePlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedulePlaceNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedulePlacePoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlacePoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedulePlaceRPFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceRPFlag:I

    return v0
.end method

.method public getScheduleTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleTime:J

    return-wide v0
.end method

.method public getScheduleTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSkPosSchedulePlaceCenterCoord()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceCenterCoord:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SKByte2SK([B)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkPosSchedulePlaceGateCoord()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceGateCoord:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SKByte2SK([B)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkPosStartPlaceCenterCoord()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceCenterCoord:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SKByte2SK([B)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkPosStartPlaceGateCoord()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceGateCoord:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SKByte2SK([B)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkPosVia1PlaceCenterCoord()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceCenterCoord:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SKByte2SK([B)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkPosVia1PlaceGateCoord()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceGateCoord:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SKByte2SK([B)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkPosVia2PlaceCenterCoord()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceCenterCoord:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SKByte2SK([B)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkPosVia2PlaceGateCoord()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceGateCoord:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SKByte2SK([B)[I

    move-result-object v0

    return-object v0
.end method

.method public getStartPlaceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPlaceCenterCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceCenterCoord:[B

    return-object v0
.end method

.method public getStartPlaceGateCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceGateCoord:[B

    return-object v0
.end method

.method public getStartPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPlaceNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPlacePoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlacePoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPlaceRPFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceRPFlag:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->startTime:J

    return-wide v0
.end method

.method public getVertexCoords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->vertexCoords:Ljava/lang/String;

    return-object v0
.end method

.method public getVia1PlaceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getVia1PlaceCenterCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceCenterCoord:[B

    return-object v0
.end method

.method public getVia1PlaceGateCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceGateCoord:[B

    return-object v0
.end method

.method public getVia1PlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getVia1PlaceNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getVia1PlacePoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlacePoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getVia1PlaceRPFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceRPFlag:I

    return v0
.end method

.method public getVia2PlaceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getVia2PlaceCenterCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceCenterCoord:[B

    return-object v0
.end method

.method public getVia2PlaceGateCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceGateCoord:[B

    return-object v0
.end method

.method public getVia2PlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getVia2PlaceNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceNavSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getVia2PlacePoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlacePoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getVia2PlaceRPFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceRPFlag:I

    return v0
.end method

.method public setAlarmTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarmTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->alarmTime:J

    return-void
.end method

.method public setGoogleEventId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->googleEventId:J

    return-void
.end method

.method public setIdx(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->idx:J

    return-void
.end method

.method public setScheduleContents(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleContents"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleContents:Ljava/lang/String;

    return-void
.end method

.method public setSchedulePlaceAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceAddress"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceAddress:Ljava/lang/String;

    return-void
.end method

.method public setSchedulePlaceCenterCoord([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceCenterCoord:[B

    return-void
.end method

.method public setSchedulePlaceGateCoord([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceGateCoord:[B

    return-void
.end method

.method public setSchedulePlaceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceName:Ljava/lang/String;

    return-void
.end method

.method public setSchedulePlaceNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceNavSeq"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceNavSeq:Ljava/lang/String;

    return-void
.end method

.method public setSchedulePlacePoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlacePoiId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlacePoiId:Ljava/lang/String;

    return-void
.end method

.method public setSchedulePlaceRPFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceRPFlag"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->schedulePlaceRPFlag:I

    return-void
.end method

.method public setScheduleTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleTime:J

    return-void
.end method

.method public setScheduleTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->scheduleTitle:Ljava/lang/String;

    return-void
.end method

.method public setStartPlaceAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceAddress"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceAddress:Ljava/lang/String;

    return-void
.end method

.method public setStartPlaceCenterCoord([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceCenterCoord:[B

    return-void
.end method

.method public setStartPlaceGateCoord([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceGateCoord:[B

    return-void
.end method

.method public setStartPlaceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceName:Ljava/lang/String;

    return-void
.end method

.method public setStartPlaceNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceNavSeq"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceNavSeq:Ljava/lang/String;

    return-void
.end method

.method public setStartPlacePoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlacePoiId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlacePoiId:Ljava/lang/String;

    return-void
.end method

.method public setStartPlaceRPFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceRPFlag"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->startPlaceRPFlag:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->startTime:J

    return-void
.end method

.method public setVertexCoords(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertexCoords"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->vertexCoords:Ljava/lang/String;

    return-void
.end method

.method public setVia1PlaceAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceAddress"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceAddress:Ljava/lang/String;

    return-void
.end method

.method public setVia1PlaceCenterCoord([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceCenterCoord:[B

    return-void
.end method

.method public setVia1PlaceGateCoord([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceGateCoord:[B

    return-void
.end method

.method public setVia1PlaceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceName:Ljava/lang/String;

    return-void
.end method

.method public setVia1PlaceNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceNavSeq"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceNavSeq:Ljava/lang/String;

    return-void
.end method

.method public setVia1PlacePoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlacePoiId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlacePoiId:Ljava/lang/String;

    return-void
.end method

.method public setVia1PlaceRPFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceRPFlag"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via1PlaceRPFlag:I

    return-void
.end method

.method public setVia2PlaceAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceAddress"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceAddress:Ljava/lang/String;

    return-void
.end method

.method public setVia2PlaceCenterCoord([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceCenterCoord:[B

    return-void
.end method

.method public setVia2PlaceGateCoord([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceGateCoord:[B

    return-void
.end method

.method public setVia2PlaceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceName:Ljava/lang/String;

    return-void
.end method

.method public setVia2PlaceNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceNavSeq"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceNavSeq:Ljava/lang/String;

    return-void
.end method

.method public setVia2PlacePoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlacePoiId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlacePoiId:Ljava/lang/String;

    return-void
.end method

.method public setVia2PlaceRPFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceRPFlag"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/ScheduleInfo;->via2PlaceRPFlag:I

    return-void
.end method
