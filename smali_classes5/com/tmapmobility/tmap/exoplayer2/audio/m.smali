.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/audio/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/m;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/m;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/m;->b:Z

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->b(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Z)V

    return-void
.end method
