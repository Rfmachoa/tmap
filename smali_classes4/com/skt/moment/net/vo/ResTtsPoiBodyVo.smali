.class public Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResTtsPoiBodyVo.java"


# instance fields
.field private pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;-><init>()V

    return-void
.end method


# virtual methods
.method public getConvertedPois()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/Poi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;->pois:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;->pois:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResPoi;

    .line 4
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResPoi;->toPoi()Lcom/skt/moment/net/vo/Poi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPoi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;->pois:Ljava/util/List;

    return-object v0
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPoi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;->pois:Ljava/util/List;

    return-void
.end method
