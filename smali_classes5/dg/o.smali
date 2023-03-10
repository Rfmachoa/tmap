.class public final synthetic Ldg/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/o;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    iput-object p2, p0, Ldg/o;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    iput-object p3, p0, Ldg/o;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldg/o;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    iget-object v1, p0, Ldg/o;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    iget-object v2, p0, Ldg/o;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;Ljava/lang/Exception;)V

    return-void
.end method
