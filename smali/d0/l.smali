.class public Ld0/l;
.super Ljava/lang/Object;
.source "YuvToJpegProcessor.java"

# interfaces
.implements Lb0/f0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "YuvToJpegProcessor"

.field public static final l:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public g:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ld0/l;->l:Landroid/graphics/Rect;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/l;->d:I

    .line 4
    iput-boolean v0, p0, Ld0/l;->e:Z

    .line 5
    iput v0, p0, Ld0/l;->f:I

    .line 6
    sget-object v0, Ld0/l;->l:Landroid/graphics/Rect;

    iput-object v0, p0, Ld0/l;->h:Landroid/graphics/Rect;

    .line 7
    iput p1, p0, Ld0/l;->c:I

    .line 8
    iput p2, p0, Ld0/l;->a:I

    return-void
.end method

.method public static synthetic e(Ld0/l;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ld0/l;->g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/camera/core/m1;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2
    .param p0    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->a()Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/m1;->A1()Landroidx/camera/core/j1;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/j1;->a(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->n(I)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 4
    invoke-interface {p0}, Landroidx/camera/core/m1;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->k(I)Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object p1

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/m1;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$b;->j(I)Landroidx/camera/core/impl/utils/ExifData$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$b;->a()Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld0/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "YuvToJpegProcessor-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lb0/v0;)V
    .locals 19
    .param p1    # Lb0/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lb0/v0;->a()Ljava/util/List;

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
    invoke-static {v2, v5}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lb0/v0;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    invoke-static {v2}, Landroidx/core/util/p;->a(Z)V

    .line 7
    iget-object v2, v1, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v1, Ld0/l;->g:Landroid/media/ImageWriter;

    .line 9
    iget-boolean v6, v1, Ld0/l;->e:Z

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    .line 10
    :goto_1
    iget-object v7, v1, Ld0/l;->h:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    .line 11
    iget v8, v1, Ld0/l;->f:I

    add-int/2addr v8, v4

    iput v8, v1, Ld0/l;->f:I

    .line 12
    :cond_2
    iget v8, v1, Ld0/l;->c:I

    .line 13
    iget v9, v1, Ld0/l;->d:I

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/m1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_5

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    .line 16
    invoke-static {v0, v7}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v10}, Landroidx/camera/core/m1;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    iget-object v7, v1, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    .line 19
    :try_start_3
    iget v0, v1, Ld0/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Ld0/l;->f:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, Ld0/l;->e:Z

    if-eqz v0, :cond_3

    move v3, v4

    .line 20
    :cond_3
    iget-object v0, v1, Ld0/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 23
    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 26
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 27
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/camera/core/m1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 28
    :try_start_7
    invoke-interface {v12}, Landroidx/camera/core/m1;->h()I

    move-result v0

    const/16 v10, 0x23

    if-ne v0, v10, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    const-string v10, "Input image is not expected YUV_420_888 image format"

    invoke-static {v0, v10}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 29
    invoke-static {v12}, Landroidx/camera/core/internal/utils/ImageUtil;->q(Landroidx/camera/core/m1;)[B

    move-result-object v14

    .line 30
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v15, 0x11

    invoke-interface {v12}, Landroidx/camera/core/m1;->getWidth()I

    move-result v16

    .line 31
    invoke-interface {v12}, Landroidx/camera/core/m1;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 32
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 34
    new-instance v14, Landroidx/camera/core/impl/utils/l;

    new-instance v15, Ld0/l$a;

    invoke-direct {v15, v10}, Ld0/l$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-static {v12, v9}, Ld0/l;->f(Landroidx/camera/core/m1;I)Landroidx/camera/core/impl/utils/ExifData;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Landroidx/camera/core/impl/utils/l;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    .line 36
    invoke-virtual {v0, v7, v8, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 37
    invoke-interface {v12}, Landroidx/camera/core/m1;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 38
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 41
    iget-object v7, v1, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_7

    .line 42
    :try_start_9
    iget v0, v1, Ld0/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Ld0/l;->f:I

    if-nez v0, :cond_7

    iget-boolean v0, v1, Ld0/l;->e:Z

    if-eqz v0, :cond_7

    move v3, v4

    .line 43
    :cond_7
    iget-object v0, v1, Ld0/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 44
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_10

    .line 45
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 46
    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 47
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v10, v12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v12

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v11, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    :goto_3
    if-eqz v6, :cond_c

    :try_start_b
    const-string v7, "YuvToJpegProcessor"

    const-string v8, "Failed to process YUV -> JPEG"

    .line 48
    invoke-static {v7, v8, v0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11

    .line 50
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    .line 54
    :goto_4
    iget-object v7, v1, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    .line 55
    :try_start_c
    iget v6, v1, Ld0/l;->f:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Ld0/l;->f:I

    if-nez v6, :cond_8

    iget-boolean v6, v1, Ld0/l;->e:Z

    if-eqz v6, :cond_8

    move v3, v4

    .line 56
    :cond_8
    iget-object v4, v1, Ld0/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 57
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v11, :cond_9

    .line 58
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_9
    if-eqz v10, :cond_a

    .line 59
    invoke-interface {v10}, Landroidx/camera/core/m1;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 60
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v5, "Closed after completion of last image processed."

    .line 61
    invoke-static {v3, v5}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 63
    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    .line 64
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 65
    :cond_c
    :goto_5
    iget-object v7, v1, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_d

    .line 66
    :try_start_e
    iget v0, v1, Ld0/l;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Ld0/l;->f:I

    if-nez v0, :cond_d

    iget-boolean v0, v1, Ld0/l;->e:Z

    if-eqz v0, :cond_d

    move v3, v4

    .line 67
    :cond_d
    iget-object v0, v1, Ld0/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 68
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v11, :cond_e

    .line 69
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_e
    if-eqz v10, :cond_f

    .line 70
    invoke-interface {v10}, Landroidx/camera/core/m1;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 71
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 72
    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 73
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_10
    return-void

    :catchall_8
    move-exception v0

    .line 74
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 75
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0
.end method

.method public b(Landroid/view/Surface;I)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    .line 1
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld0/l;->e:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ld0/l;->g:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Ld0/l;->a:I

    invoke-static {p1, v1, p2}, Le0/a;->d(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Ld0/l;->g:Landroid/media/ImageWriter;

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
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

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

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/l;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ld0/l;->f:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld0/l;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ld0/k;

    invoke-direct {v1, p0}, Ld0/k;-><init>(Ld0/l;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Ld0/l;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :cond_1
    iget-object v1, p0, Ld0/l;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/l;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld0/l;->e:Z

    .line 5
    iget v1, p0, Ld0/l;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ld0/l;->g:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    const-string v1, "YuvToJpegProcessor"

    const-string v3, "No processing in progress. Closing immediately."

    .line 6
    invoke-static {v1, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld0/l;->g:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 8
    iget-object v1, p0, Ld0/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    goto :goto_0

    :cond_1
    const-string v1, "YuvToJpegProcessor"

    const-string v3, "close() called while processing. Will close after completion."

    .line 9
    invoke-static {v1, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Landroid/util/Size;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld0/l;->b:Ljava/lang/Object;

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

    iput-object v1, p0, Ld0/l;->h:Landroid/graphics/Rect;

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

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ld0/l;->c:I

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

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ld0/l;->d:I

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
