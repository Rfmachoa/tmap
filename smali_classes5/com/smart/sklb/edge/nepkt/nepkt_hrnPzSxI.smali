.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzSxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mS:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mS"
    .end annotation
.end field

.field private pck:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pck"
    .end annotation
.end field

.field private wS:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzSxI;->mS:D

    iput-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzSxI;->wS:D

    return-void
.end method


# virtual methods
.method public getPck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzSxI;->pck:Ljava/lang/String;

    return-object v0
.end method

.method public getmS()D
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzSxI;->mS:D

    return-wide v0
.end method

.method public getwS()D
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzSxI;->wS:D

    return-wide v0
.end method
