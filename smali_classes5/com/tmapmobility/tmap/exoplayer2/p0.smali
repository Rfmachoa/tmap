.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p0;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p0;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->a2(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method
