.class public Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;
.super Lcom/tmapmobility/tmap/exoplayer2/util/d0;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)Lwg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final synthetic i:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final synthetic j:Lcom/tmapmobility/tmap/exoplayer2/offline/e;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/e;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/e;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;->f()Lwg/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Lwg/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/e;

    .line 2
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/s;

    return-object v0
.end method
