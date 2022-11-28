.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;
.super Ljava/lang/Object;
.source "PlaceholderDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m;


# static fields
.field public static final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;

.field public static final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/c0;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/c0;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g()Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 0

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
