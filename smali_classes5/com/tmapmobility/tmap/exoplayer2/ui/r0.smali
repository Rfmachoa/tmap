.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/ui/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/t0;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/t0;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/r0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/t0;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/r0;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/r0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/t0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/r0;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;

    invoke-static {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->a(Lcom/tmapmobility/tmap/exoplayer2/ui/t0;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
