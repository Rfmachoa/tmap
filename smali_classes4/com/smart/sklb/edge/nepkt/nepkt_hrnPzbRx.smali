.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bPremiums:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b-premiums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;",
            ">;"
        }
    .end annotation
.end field

.field private cpl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpl"
    .end annotation
.end field

.field private nPremiums:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n-premiums"
    .end annotation
.end field

.field private ntPS:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premiums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;",
            ">;"
        }
    .end annotation
.end field

.field private ntaSPS:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s-premiums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCpl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->cpl:Ljava/lang/String;

    return-object v0
.end method

.method public getNtPS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->ntPS:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->ntPS:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->ntPS:Ljava/util/List;

    return-object v0
.end method

.method public getNtaSPS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->ntaSPS:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->ntaSPS:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->ntaSPS:Ljava/util/List;

    return-object v0
.end method

.method public getTimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->timer:Ljava/lang/String;

    return-object v0
.end method

.method public getbPremiums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->bPremiums:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getnPremiums()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->nPremiums:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->nPremiums:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->nPremiums:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
