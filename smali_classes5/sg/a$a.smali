.class public Lsg/a$a;
.super Lcom/tmapmobility/tmap/exoplayer2/util/d0;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/a;->n(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;Z)Lqg/f;
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

.field public final synthetic j:Lrg/j;

.field public final synthetic k:Lsg/a;


# direct methods
.method public constructor <init>(Lsg/a;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/a$a;->k:Lsg/a;

    iput-object p2, p0, Lsg/a$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iput p3, p0, Lsg/a$a;->i:I

    iput-object p4, p0, Lsg/a$a;->j:Lrg/j;

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

    .line 1
    invoke-virtual {p0}, Lsg/a$a;->f()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/a$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget v1, p0, Lsg/a$a;->i:I

    iget-object v2, p0, Lsg/a$a;->j:Lrg/j;

    invoke-static {v0, v1, v2}, Lqg/g;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object v0

    return-object v0
.end method
