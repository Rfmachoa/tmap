.class public Lz/j;
.super Ljava/lang/Object;
.source "YuvToJpegProcessor.java"

# interfaces
.implements Lx/x;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/j$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "YuvToJpegProcessor"

.field public static final i:Landroid/graphics/Rect;


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lz/j;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "maxImages"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz/j;->d:Z

    .line 4
    iput v0, p0, Lz/j;->e:I

    .line 5
    sget-object v0, Lz/j;->i:Landroid/graphics/Rect;

    iput-object v0, p0, Lz/j;->g:Landroid/graphics/Rect;

    .line 6
    iput p1, p0, Lz/j;->a:I

    .line 7
    iput p2, p0, Lz/j;->b:I

    return-void
.end method

.method public static e(Landroidx/camera/core/p1;)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2
    .param p0    # Landroidx/camera/core/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->a()Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/o1;->a(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/p1;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$b;->k(I)Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/camera/core/p1;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$b;->j(I)Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$b;->a()Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "imageFormat"
        }
    .end annotation

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    .line 1
    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lz/j;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lz/j;->f:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lz/j;->b:I

    invoke-static {p1, v1, p2}, La0/a;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lz/j;->f:Landroid/media/ImageWriter;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output surface already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "YuvToJpegProcessor"

    const-string p2, "Cannot set output surface. Processor is closed."

    .line 7
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lx/k0;)V
    .locals 17
    .param p1    # Lx/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lx/k0;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Processing image bundle have single capture id, but found "

    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v2, v5}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lx/k0;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    invoke-static {v2}, Lr1/o;->a(Z)V

    .line 7
    iget-object v2, v1, Lz/j;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v1, Lz/j;->f:Landroid/media/ImageWriter;

    .line 9
    iget-boolean v6, v1, Lz/j;->d:Z

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    .line 10
    :goto_1
    iget-object v7, v1, Lz/j;->g:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    .line 11
    iget v8, v1, Lz/j;->e:I

    add-int/2addr v8, v4

    iput v8, v1, Lz/j;->e:I

    .line 12
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/p1;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_5

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    .line 14
    invoke-static {v0, v7}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v8}, Landroidx/camera/core/p1;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 16
    iget-object v7, v1, Lz/j;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    .line 17
    :try_start_3
    iget v0, v1, Lz/j;->e:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lz/j;->e:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lz/j;->d:Z

    if-eqz v0, :cond_3

    move v3, v4

    .line 18
    :cond_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v0, "YuvToJpegProcessor"

    const-string v2, "Closed after completion of last image processed."

    .line 20
    invoke-static {v0, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 22
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 23
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/core/p1;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24
    :try_start_7
    invoke-interface {v10}, Landroidx/camera/core/p1;->g()I

    move-result v0

    const/16 v8, 0x23

    if-ne v0, v8, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    const-string v8, "Input image is not expected YUV_420_888 image format"

    invoke-static {v0, v8}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 25
    invoke-static {v10}, Landroidx/camera/core/internal/utils/ImageUtil;->o(Landroidx/camera/core/p1;)[B

    move-result-object v12

    .line 26
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v13, 0x11

    invoke-interface {v10}, Landroidx/camera/core/p1;->getWidth()I

    move-result v14

    .line 27
    invoke-interface {v10}, Landroidx/camera/core/p1;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 28
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 30
    new-instance v12, Landroidx/camera/core/impl/utils/h;

    new-instance v13, Lz/j$a;

    invoke-direct {v13, v8}, Lz/j$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 31
    invoke-static {v10}, Lz/j;->e(Landroidx/camera/core/p1;)Landroidx/camera/core/impl/utils/ExifData;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroidx/camera/core/impl/utils/h;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    .line 32
    iget v13, v1, Lz/j;->a:I

    invoke-virtual {v0, v7, v13, v12}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 33
    invoke-interface {v10}, Landroidx/camera/core/p1;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v5, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 37
    iget-object v7, v1, Lz/j;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_7

    .line 38
    :try_start_9
    iget v0, v1, Lz/j;->e:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lz/j;->e:I

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lz/j;->d:Z

    if-eqz v0, :cond_7

    move v3, v4

    .line 39
    :cond_7
    monitor-exit v7

    if-eqz v3, :cond_10

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v2, v10

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v9

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    move-object v2, v9

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_5
    move-object v9, v2

    move-object v2, v8

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    :goto_6
    move-object v9, v2

    move-object v2, v8

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v9, v2

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    :goto_7
    move-object v9, v2

    :goto_8
    if-eqz v6, :cond_c

    :try_start_a
    const-string v7, "YuvToJpegProcessor"

    const-string v8, "Failed to process YUV -> JPEG"

    .line 40
    invoke-static {v7, v8, v0}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 42
    :try_start_b
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v5, v7}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v9, v7

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v9, v7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 46
    :goto_9
    iget-object v7, v1, Lz/j;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    .line 47
    :try_start_c
    iget v6, v1, Lz/j;->e:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Lz/j;->e:I

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lz/j;->d:Z

    if-eqz v6, :cond_8

    move v3, v4

    .line 48
    :cond_8
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v9, :cond_9

    .line 49
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :cond_9
    if-eqz v2, :cond_a

    .line 50
    invoke-interface {v2}, Landroidx/camera/core/p1;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v2, "YuvToJpegProcessor"

    const-string v3, "Closed after completion of last image processed."

    .line 52
    invoke-static {v2, v3}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    .line 54
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v0

    .line 55
    :cond_c
    :goto_a
    iget-object v7, v1, Lz/j;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_d

    .line 56
    :try_start_e
    iget v0, v1, Lz/j;->e:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lz/j;->e:I

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lz/j;->d:Z

    if-eqz v0, :cond_d

    move v3, v4

    .line 57
    :cond_d
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v9, :cond_e

    .line 58
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :cond_e
    if-eqz v2, :cond_f

    .line 59
    invoke-interface {v2}, Landroidx/camera/core/p1;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 60
    :goto_b
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v0, "YuvToJpegProcessor"

    const-string v2, "Closed after completion of last image processed."

    .line 61
    invoke-static {v0, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :catchall_9
    move-exception v0

    .line 62
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    .line 63
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    throw v0
.end method

.method public c(Landroid/util/Size;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lz/j;->g:Landroid/graphics/Rect;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lz/j;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lz/j;->d:Z

    .line 4
    iget v1, p0, Lz/j;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lz/j;->f:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    const-string v1, "YuvToJpegProcessor"

    const-string v2, "No processing in progress. Closing immediately."

    .line 5
    invoke-static {v1, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lz/j;->f:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    goto :goto_0

    :cond_0
    const-string v1, "YuvToJpegProcessor"

    const-string v2, "close() called while processing. Will close after completion."

    .line 7
    invoke-static {v1, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
