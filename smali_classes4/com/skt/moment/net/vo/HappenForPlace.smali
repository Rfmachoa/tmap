.class public Lcom/skt/moment/net/vo/HappenForPlace;
.super Ljava/lang/Object;
.source "HappenForPlace.java"


# instance fields
.field private count:I

.field private placeCampagins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/PlaceCampaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/moment/net/vo/HappenForPlace;->count:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/net/vo/HappenForPlace;->placeCampagins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/moment/net/vo/HappenForPlace;->count:I

    return v0
.end method

.method public getPlaceCampagins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/PlaceCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForPlace;->placeCampagins:Ljava/util/List;

    return-object v0
.end method

.method public setPlaceCampagins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/PlaceCampaign;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForPlace;->placeCampagins:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/skt/moment/net/vo/HappenForPlace;->count:I

    :cond_0
    return-void
.end method
