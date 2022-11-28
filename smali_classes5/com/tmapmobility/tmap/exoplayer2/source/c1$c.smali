.class public final Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->a:J

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;)Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->j()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->g()J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 5
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->d:[B

    goto :goto_1

    .line 6
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 7
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->d:[B

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 10
    throw v0
.end method
