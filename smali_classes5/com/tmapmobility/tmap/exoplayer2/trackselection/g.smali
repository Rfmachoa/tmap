.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;->b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;->b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->t(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;ZILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
