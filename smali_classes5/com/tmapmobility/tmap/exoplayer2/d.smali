.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/d;->a:Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/d;->a:Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/d;->b:I

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;->a(Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$a;I)V

    return-void
.end method
