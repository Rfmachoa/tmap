.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 3
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    .line 4
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->i(I)Z

    move-result v0

    return v0
.end method
