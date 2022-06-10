.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
