.class public Lcom/skt/tmap/navirenderer/resource/RawImageBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;

.field private b:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->b:Ljava/io/RandomAccessFile;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->a:Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;

    :cond_0
    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->b:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->a:Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;->imageItem(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->itemSize()I

    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->fileOffset()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->height()I

    move-result p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v0, 0x140

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Lcom/skt/tmap/vsm/config/ResourcePackage;)Z
    .locals 4
    .param p1    # Lcom/skt/tmap/vsm/config/ResourcePackage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->b:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/config/ResourcePackage;->packageType()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/config/ResourcePackage;->items()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/config/ResourceItem;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    check-cast p1, Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->a:Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method
