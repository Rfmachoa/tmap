.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/y;->a:Landroid/content/Context;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v1
.end method