.class public Lpe/a$a;
.super Lcom/tmapmobility/tmap/exoplayer2/util/c0;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/a;->n(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILoe/j;Z)Lne/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/util/c0<",
        "Lcom/tmapmobility/tmap/exoplayer2/extractor/c;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final synthetic i:I

.field public final synthetic j:Loe/j;

.field public final synthetic k:Lpe/a;


# direct methods
.method public constructor <init>(Lpe/a;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILoe/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/a$a;->k:Lpe/a;

    iput-object p2, p0, Lpe/a$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iput p3, p0, Lpe/a$a;->i:I

    iput-object p4, p0, Lpe/a$a;->j:Loe/j;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;-><init>()V

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
    invoke-virtual {p0}, Lpe/a$a;->f()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

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
    iget-object v0, p0, Lpe/a$a;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget v1, p0, Lpe/a$a;->i:I

    iget-object v2, p0, Lpe/a$a;->j:Loe/j;

    invoke-static {v0, v1, v2}, Lne/g;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILoe/j;)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object v0

    return-object v0
.end method
