.class public final synthetic Ldg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldg/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldg/b;->a:I

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->k(I)V

    return-void
.end method
