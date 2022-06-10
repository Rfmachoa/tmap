.class public Lpd/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premiums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpl"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timer"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s-premiums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n-premiums"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getNtPS()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getNtPS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v3, Lpd/f;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getNtPS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;

    invoke-direct {v3, v4}, Lpd/f;-><init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lpd/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getCpl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getTimer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getNtaSPS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getNtaSPS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lpd/g;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getNtaSPS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;

    invoke-direct {v1, v3}, Lpd/g;-><init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lpd/a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getnPremiums()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getnPremiums()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;->getnPremiums()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lpd/a;->e:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lpd/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lpd/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "mepkd_sykAz{mdPRS="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpd/a;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/a;->b:Ljava/lang/String;

    const/16 v3, 0x27

    const-string v4, ", timer=\'"

    invoke-static {v0, v1, v3, v4}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lpd/a;->c:Ljava/lang/String;

    const-string v4, ", mdSPS="

    invoke-static {v0, v1, v3, v4}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lpd/a;->d:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/16 v1, 0x7d

    invoke-static {v0, v2, v1}, Lc1/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
