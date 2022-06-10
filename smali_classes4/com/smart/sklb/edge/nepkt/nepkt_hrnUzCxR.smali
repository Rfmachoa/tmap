.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;
.super Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx<",
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;",
        ">;"
    }
.end annotation


# instance fields
.field private ntBC:Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private ntaRU:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUx;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private psList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "psList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzSxI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;-><init>()V

    return-void
.end method


# virtual methods
.method public getNtBC()Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->ntBC:Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;

    return-object v0
.end method

.method public getNtaRU()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUx;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->ntaRU:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUx;

    return-object v0
.end method

.method public getPsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzSxI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->psList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->psList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;->psList:Ljava/util/List;

    return-object v0
.end method
