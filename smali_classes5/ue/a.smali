.class public final Lue/a;
.super Lcom/tmapmobility/tmap/exoplayer2/text/d;
.source "DvbDecoder.java"


# instance fields
.field public final o:Lue/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result v0

    .line 5
    new-instance v1, Lue/b;

    invoke-direct {v1, p1, v0}, Lue/b;-><init>(II)V

    iput-object v1, p0, Lue/a;->o:Lue/b;

    return-void
.end method


# virtual methods
.method public v([BIZ)Lcom/tmapmobility/tmap/exoplayer2/text/e;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lue/a;->o:Lue/b;

    invoke-virtual {p3}, Lue/b;->r()V

    .line 2
    :cond_0
    new-instance p3, Lue/c;

    iget-object v0, p0, Lue/a;->o:Lue/b;

    invoke-virtual {v0, p1, p2}, Lue/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lue/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
