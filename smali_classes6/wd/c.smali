.class public final synthetic Lwd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/i;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwd/c;->a:Ljava/lang/Exception;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->h(Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    return-void
.end method
