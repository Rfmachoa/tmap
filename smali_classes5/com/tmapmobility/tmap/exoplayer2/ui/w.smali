.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/ui/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/Player;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

.field public final synthetic d:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/w;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/w;->b:Lcom/tmapmobility/tmap/exoplayer2/Player;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/w;->c:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/w;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/w;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/w;->b:Lcom/tmapmobility/tmap/exoplayer2/Player;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/w;->c:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/w;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->k(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V

    return-void
.end method
