.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    const-class v3, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;[B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->F0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customCacheKey must be null for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    if-eqz p5, :cond_3

    .line 11
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    .line 12
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 13
    array-length p1, p7

    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    :goto_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 9

    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public b([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 9
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    iget-object v7, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    iget-object v8, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->H(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
