.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/l0;->b:Lcom/tmapmobility/tmap/exoplayer2/source/l0;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    return-void
.end method


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .param p1    # Lwd/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
.end method
