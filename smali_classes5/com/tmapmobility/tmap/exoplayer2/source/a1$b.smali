.class public final Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/source/a1;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/a1;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->a:J

    .line 3
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->u:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    .line 6
    invoke-direct {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->b:Ljava/lang/Object;

    .line 8
    iput-object v3, v4, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v3

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;-><init>(JLcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-object v0
.end method

.method public b(J)Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->a:J

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->b:Ljava/lang/Object;

    return-object p0
.end method
