.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/f1;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/s1$e;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/f1;Lcom/tmapmobility/tmap/exoplayer2/s1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w0;->a:Lcom/tmapmobility/tmap/exoplayer2/f1;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/w0;->b:Lcom/tmapmobility/tmap/exoplayer2/s1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w0;->a:Lcom/tmapmobility/tmap/exoplayer2/f1;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/w0;->b:Lcom/tmapmobility/tmap/exoplayer2/s1$e;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->f2(Lcom/tmapmobility/tmap/exoplayer2/f1;Lcom/tmapmobility/tmap/exoplayer2/s1$e;)V

    return-void
.end method
