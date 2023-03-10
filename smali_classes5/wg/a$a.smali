.class public Lwg/a$a;
.super Lcom/tmapmobility/tmap/exoplayer2/util/d0;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/a;->n(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILvg/j;Z)Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
        "Lcom/tmapmobility/tmap/exoplayer2/extractor/c;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final synthetic i:I

.field public final synthetic j:Lvg/j;

.field public final synthetic k:Lwg/a;


# direct methods
.method public constructor <init>(Lwg/a;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILvg/j;)V
    .locals 0

    iput-object p1, p0, Lwg/a$a;->k:Lwg/a;

    iput-object p2, p0, Lwg/a$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iput p3, p0, Lwg/a$a;->i:I

    iput-object p4, p0, Lwg/a$a;->j:Lvg/j;

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

    invoke-virtual {p0}, Lwg/a$a;->f()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/a$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget v1, p0, Lwg/a$a;->i:I

    iget-object v2, p0, Lwg/a$a;->j:Lvg/j;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lug/g;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILvg/j;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object v0

    return-object v0
.end method
