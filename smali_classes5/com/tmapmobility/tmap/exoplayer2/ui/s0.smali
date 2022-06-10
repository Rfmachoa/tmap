.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/ui/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->c:I

    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->c:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;ZLjava/util/List;)V

    return-void
.end method
