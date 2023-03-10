.class public final Lcom/skt/tmap/engine/navigation/data/DriveInfo;
.super Ljava/lang/Object;
.source "DriveInfo.java"


# instance fields
.field public final exitNo:Ljava/lang/String;

.field public firstWayPointDist:I

.field public firstWayPointTime:I

.field public final isNight:Z

.field public final isShadowArea:Z

.field public roadName:Ljava/lang/String;

.field public final roadSpeedLimit:I

.field public speed:I

.field public totalDist:I

.field public totalTime:I

.field public final weakSignal:Z


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->totalDist:I

    .line 3
    iput p2, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->totalTime:I

    .line 4
    iput p3, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->firstWayPointDist:I

    .line 5
    iput p4, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->firstWayPointTime:I

    .line 6
    iput p5, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->speed:I

    .line 7
    iput-object p7, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->roadName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->exitNo:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->isNight:Z

    .line 10
    iput-boolean p10, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->isShadowArea:Z

    .line 11
    iput-boolean p11, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->weakSignal:Z

    .line 12
    iput p6, p0, Lcom/skt/tmap/engine/navigation/data/DriveInfo;->roadSpeedLimit:I

    return-void
.end method
