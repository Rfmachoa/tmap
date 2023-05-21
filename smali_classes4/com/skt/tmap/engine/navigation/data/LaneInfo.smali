.class public Lcom/skt/tmap/engine/navigation/data/LaneInfo;
.super Ljava/lang/Object;
.source "LaneInfo.java"


# instance fields
.field public availableTurn:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public isBusLane:Z

.field public turnInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/Turn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/skt/tmap/engine/navigation/data/Turn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/Turn;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/data/Turn;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/LaneInfo;->turnInfo:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/data/LaneInfo;->availableTurn:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 4
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/data/LaneInfo;->isBusLane:Z

    return-void
.end method
