.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/audio/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/k;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/k;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->j(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Ljava/lang/String;)V

    return-void
.end method
