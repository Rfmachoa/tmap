.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/b;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/b;->a:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->e(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
