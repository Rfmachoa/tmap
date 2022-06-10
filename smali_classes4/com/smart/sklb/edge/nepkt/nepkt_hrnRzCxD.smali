.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public app_timeline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_timeline"
    .end annotation
.end field

.field public network_time:C
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_time"
    .end annotation
.end field

.field public ntRAIList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;",
            ">;"
        }
    .end annotation
.end field

.field public ntaRBIList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ble"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;",
            ">;"
        }
    .end annotation
.end field

.field public ntaRLI:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public ntaRLList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;",
            ">;"
        }
    .end annotation
.end field

.field public ntaRWIList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;",
            ">;"
        }
    .end annotation
.end field

.field public time_gap:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_gap"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;JLjava/lang/String;CJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLx;",
            ">;J",
            "Ljava/lang/String;",
            "CJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    invoke-direct {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRLI:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntRAIList:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntRAIList:Ljava/util/List;

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRWIList:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRWIList:Ljava/util/List;

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRBIList:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRBIList:Ljava/util/List;

    :goto_3
    if-eqz p5, :cond_4

    iput-object p5, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRLList:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRLList:Ljava/util/List;

    :goto_4
    iput-wide p6, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->timestamp:J

    iput-object p8, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->timezone:Ljava/lang/String;

    iput-char p9, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->network_time:C

    iput-wide p10, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->time_gap:J

    iput-object p12, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->app_timeline:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "nepkt_hrnRzCxD{ntaRLI="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRLI:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    invoke-virtual {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ntRAIList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntRAIList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ntaRWIList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRWIList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ntaRBIList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRBIList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ntaRLList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->ntaRLList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->network_time:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", time_gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;->time_gap:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lz3/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
