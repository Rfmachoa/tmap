.class public final synthetic Lcom/skt/tmap/route/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/upstream/h;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/route/j;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/h;

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/route/j;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/h;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/h;)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v0

    return-object v0
.end method
