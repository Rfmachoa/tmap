.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

.field public static final b:Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/c$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/c$a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 2
    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    return-void
.end method

.method public static b()Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;

    return-object p1
.end method

.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
.end method

.method public abstract e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
