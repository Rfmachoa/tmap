.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->r(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
