.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ntRCDSList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxDS;->ntRCDSList:Ljava/util/List;

    return-void
.end method
