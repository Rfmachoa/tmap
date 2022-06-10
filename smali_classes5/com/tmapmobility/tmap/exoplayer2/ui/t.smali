.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/ui/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$e;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$e;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t;->b:I

    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$e;->k(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$e;ILandroid/view/View;)V

    return-void
.end method
