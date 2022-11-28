.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;
.super Lcom/tmapmobility/tmap/exoplayer2/util/d0;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:[B

.field public final l:Ldh/f;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;[B)V
    .locals 1
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->h:Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->k:[B

    .line 6
    new-instance v0, Ldh/f;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, p2, p1, p4, p3}, Ldh/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;[BLdh/f$a;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->l:Ldh/f;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->l:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->b()V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->l:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
