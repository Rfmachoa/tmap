.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->r(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
