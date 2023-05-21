.class public Lah/b$a;
.super Lcom/tmapmobility/tmap/exoplayer2/util/d0;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/b;->n(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;Z)Lyg/f;
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

.field public final synthetic j:Lzg/j;

.field public final synthetic k:Lah/b;


# direct methods
.method public constructor <init>(Lah/b;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;)V
    .locals 0

    iput-object p1, p0, Lah/b$a;->k:Lah/b;

    iput-object p2, p0, Lah/b$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iput p3, p0, Lah/b$a;->i:I

    iput-object p4, p0, Lah/b$a;->j:Lzg/j;

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

    invoke-virtual {p0}, Lah/b$a;->f()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

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
    iget-object v0, p0, Lah/b$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget v1, p0, Lah/b$a;->i:I

    iget-object v2, p0, Lah/b$a;->j:Lzg/j;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lyg/g;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object v0

    return-object v0
.end method
