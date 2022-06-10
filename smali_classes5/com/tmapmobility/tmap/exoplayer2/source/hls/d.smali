.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/d;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/d;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object p1

    return-object p1
.end method
