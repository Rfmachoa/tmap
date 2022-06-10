.class public Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;
.super Ljava/lang/Object;
.source "RouteManeuverInfo.java"


# instance fields
.field private distance:I

.field private duration:I

.field private exit_no:Ljava/lang/String;

.field private maneuver:Lcom/skt/tmap/engine/navigation/data/Maneuver;

.field private mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field private next_road_name:[Ljava/lang/String;

.field private next_road_reference:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/data/Maneuver;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->maneuver:Lcom/skt/tmap/engine/navigation/data/Maneuver;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->exit_no:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->next_road_name:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->next_road_reference:[Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->distance:I

    .line 7
    iput p6, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->duration:I

    .line 8
    iput-object p7, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->duration:I

    return v0
.end method

.method public getExitNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->exit_no:Ljava/lang/String;

    return-object v0
.end method

.method public getManeuver()Lcom/skt/tmap/engine/navigation/data/Maneuver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->maneuver:Lcom/skt/tmap/engine/navigation/data/Maneuver;

    return-object v0
.end method

.method public getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public getNextRoadName()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->next_road_name:[Ljava/lang/String;

    return-object v0
.end method

.method public getNextRoadReference()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteManeuverInfo;->next_road_reference:[Ljava/lang/String;

    return-object v0
.end method
