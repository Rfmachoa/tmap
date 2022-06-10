.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/k0;
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

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/k0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/k0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->u(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;

    move-result-object v0

    return-object v0
.end method
