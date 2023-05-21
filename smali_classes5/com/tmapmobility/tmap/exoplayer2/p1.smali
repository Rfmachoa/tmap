.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1;->a:Lcom/tmapmobility/tmap/exoplayer2/s1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1;->a:Lcom/tmapmobility/tmap/exoplayer2/s1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/s1;->e(Lcom/tmapmobility/tmap/exoplayer2/s1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
