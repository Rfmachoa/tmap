.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/o;->a:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/o;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/o;->a:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/o;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->b(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object v0

    return-object v0
.end method
