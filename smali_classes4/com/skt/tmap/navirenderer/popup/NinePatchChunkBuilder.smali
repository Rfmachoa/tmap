.class public Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->e:Landroid/graphics/Rect;

    .line 5
    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->a:I

    .line 6
    iput p2, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->e:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 14
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 15
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->b:I

    .line 17
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->a:I

    return-void
.end method


# virtual methods
.method public addXRegion(II)Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addYRegion(II)Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->buildNinePatch(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public buildChunk()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x9

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x4

    .line 8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v4, v0

    .line 12
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 23
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    .line 24
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public buildNinePatch(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->buildChunk()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/NinePatch;

    invoke-direct {v2, p1, v0, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public getPadding()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public padding(IIII)Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->e:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method
