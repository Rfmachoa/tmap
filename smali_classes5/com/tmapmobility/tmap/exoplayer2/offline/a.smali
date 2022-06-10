.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/a;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Lle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x7

.field public static final E:I = 0x8

.field public static final F:I = 0x9

.field public static final G:I = 0xa

.field public static final H:I = 0xb

.field public static final I:I = 0xc

.field public static final J:I = 0xd

.field public static final K:I = 0xe

.field public static final L:Ljava/lang/String; = "id = ?"

.field public static final M:Ljava/lang/String; = "state = 2"

.field public static final N:Ljava/lang/String;

.field public static final O:[Ljava/lang/String;

.field public static final P:Ljava/lang/String; = "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

.field public static final Q:Ljava/lang/String; = "1"

.field public static final f:Ljava/lang/String; = "ExoPlayerDownloads"

.field public static final g:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "id"

.field public static final i:Ljava/lang/String; = "mime_type"

.field public static final j:Ljava/lang/String; = "uri"

.field public static final k:Ljava/lang/String; = "stream_keys"

.field public static final l:Ljava/lang/String; = "custom_cache_key"

.field public static final m:Ljava/lang/String; = "data"

.field public static final n:Ljava/lang/String; = "state"

.field public static final o:Ljava/lang/String; = "start_time_ms"

.field public static final p:Ljava/lang/String; = "update_time_ms"

.field public static final q:Ljava/lang/String; = "content_length"

.field public static final r:Ljava/lang/String; = "stop_reason"

.field public static final s:Ljava/lang/String; = "failure_reason"

.field public static final t:Ljava/lang/String; = "percent_downloaded"

.field public static final u:Ljava/lang/String; = "bytes_downloaded"

.field public static final v:Ljava/lang/String; = "key_set_id"

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

.field public final d:Ljava/lang/Object;

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initializationLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->p([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->N:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "mime_type"

    const-string v3, "uri"

    const-string v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string v7, "state"

    const-string v8, "start_time_ms"

    const-string v9, "update_time_ms"

    const-string v10, "content_length"

    const-string v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    const-string v14, "bytes_downloaded"

    const-string v15, "key_set_id"

    .line 3
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->O:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    const-string p1, "ExoPlayerDownloads"

    .line 5
    invoke-static {p1, p2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Landroid/database/Cursor;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->n(Landroid/database/Cursor;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 3
    invoke-static {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->r1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "\\."

    .line 5
    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->r1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 7
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    aget-object v6, v4, v2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v4, v7

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v4, v4, v8

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    .line 4
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;->a:I

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;->b:I

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;->c:I

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/database/Cursor;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 15

    const/16 v0, 0xe

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 4
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v1

    const/4 v3, 0x3

    .line 6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->f(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v1

    .line 7
    array-length v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->d([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->b(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v3, 0x5

    .line 9
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->c([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->a()Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object v4

    .line 11
    new-instance v14, Lle/o;

    invoke-direct {v14}, Lle/o;-><init>()V

    const/16 v0, 0xd

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lle/o;->a:J

    const/16 v0, 0xc

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lle/o;->b:F

    const/4 v0, 0x6

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    const/16 v0, 0xb

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    move v13, v2

    .line 16
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    const/4 v1, 0x7

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJIILle/o;)V

    return-object v0
.end method

.method public static o(Landroid/database/Cursor;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 15

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v2, 0x3

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->f(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->b(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v3, 0x5

    .line 7
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->c([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->a()Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object v4

    .line 9
    new-instance v14, Lle/o;

    invoke-direct {v14}, Lle/o;-><init>()V

    const/16 v0, 0xd

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lle/o;->a:J

    const/16 v0, 0xc

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lle/o;->b:F

    const/4 v0, 0x6

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    const/16 v0, 0xb

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    move v13, v1

    .line 14
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    const/4 v1, 0x7

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJIILle/o;)V

    return-object v0
.end method

.method public static varargs p([I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string v0, "state"

    const-string v1, " IN ("

    .line 2
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "dash"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "application/dash+xml"

    return-object p0

    :cond_0
    const-string v0, "hls"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_1
    const-string v0, "ss"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    :cond_2
    const-string p0, "video/x-unknown"

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->l()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->l()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->l()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->N:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public varargs d([I)Lle/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->l()V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->p([I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->m(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;

    invoke-direct {v1, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;-><init>(Landroid/database/Cursor;Lcom/tmapmobility/tmap/exoplayer2/offline/a$a;)V

    return-object v1
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->l()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "failure_reason"

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->l()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    const-string v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->l()V

    :try_start_0
    const-string v0, "id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->m(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 5
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->n(Landroid/database/Cursor;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 8
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->l()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->s(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/database/VersionTable;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->a:Ljava/lang/String;

    invoke-static {v4, v3, v5, v2}, Lcom/tmapmobility/tmap/exoplayer2/database/VersionTable;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 13
    invoke-virtual {p0, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->s(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    throw v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->e:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v2

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->c:Lcom/tmapmobility/tmap/exoplayer2/database/b;

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/database/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->O:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public final r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->x1(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v4, "id"

    const-string v5, "title"

    const-string v6, "uri"

    const-string v7, "stream_keys"

    const-string v8, "custom_cache_key"

    const-string v9, "data"

    const-string v10, "state"

    const-string v11, "start_time_ms"

    const-string v12, "update_time_ms"

    const-string v13, "content_length"

    const-string v14, "stop_reason"

    const-string v15, "failure_reason"

    const-string v16, "percent_downloaded"

    const-string v17, "bytes_downloaded"

    .line 3
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->o(Landroid/database/Cursor;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_2

    .line 9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
.end method

.method public final s(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->f:[B

    .line 2
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 16
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "bytes_downloaded"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "key_set_id"

    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
