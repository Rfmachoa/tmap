.class public abstract Landroidx/camera/video/Recorder$g;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$g$c;,
        Landroidx/camera/video/Recorder$g$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/video/Recorder$g$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/video/Recorder$g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/core/util/d<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/d;->b()Landroidx/camera/core/impl/utils/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/core/impl/utils/d;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/camera/video/x0;->a:Landroidx/camera/video/x0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static L(Landroidx/camera/video/t;J)Landroidx/camera/video/Recorder$g;
    .locals 8
    .param p0    # Landroidx/camera/video/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/camera/video/j;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/t;->c:Landroidx/camera/video/r;

    .line 4
    iget-object v2, p0, Landroidx/camera/video/t;->e:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v3, p0, Landroidx/camera/video/t;->d:Landroidx/core/util/d;

    .line 6
    iget-boolean v4, p0, Landroidx/camera/video/t;->f:Z

    move-object v0, v7

    move-wide v5, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/j;-><init>(Landroidx/camera/video/r;Ljava/util/concurrent/Executor;Landroidx/core/util/d;ZJ)V

    return-object v7
.end method

.method public static synthetic V0(Landroidx/camera/video/q;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/q;->c()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "_data"

    .line 3
    invoke-static {p0, p2, v0}, Lr0/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x0

    .line 4
    sget-object v0, Landroidx/camera/video/s0;->a:Landroidx/camera/video/s0;

    invoke-static {p1, p2, p0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Skipping media scanner scan. Unable to retrieve file path from URI: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic X0(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Recorder"

    const-string v0, "Failed to close dup\'d ParcelFileDescriptor"

    .line 2
    invoke-static {p1, v0, p0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/q;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$g;->t0(Landroidx/camera/video/q;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/q;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/Recorder$g;->V0(Landroidx/camera/video/q;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$g;->X0(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e1(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/r;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/d;)Landroid/media/MediaMuxer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/Recorder$g;->r0(Landroidx/camera/video/r;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/d;)Landroid/media/MediaMuxer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$g;->w0(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/Recorder$g;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder$g;->r1(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public static synthetic r0(Landroidx/camera/video/r;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/d;)Landroid/media/MediaMuxer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    instance-of v1, p0, Landroidx/camera/video/p;

    const-string v2, "Failed to create folder for "

    const-string v3, "Recorder"

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Landroidx/camera/video/p;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/p;->b()Ljava/io/File;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lr0/a;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v3, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v1, p0, Landroidx/camera/video/o;

    const/16 v4, 0x1a

    if-eqz v1, :cond_3

    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lo0/c;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MediaMuxer doesn\'t accept FileDescriptor as output destination."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    instance-of p1, p0, Landroidx/camera/video/q;

    if-eqz p1, :cond_9

    .line 17
    check-cast p0, Landroidx/camera/video/q;

    .line 18
    new-instance p1, Landroid/content/ContentValues;

    .line 19
    invoke-virtual {p0}, Landroidx/camera/video/q;->d()Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "is_pending"

    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/video/q;->c()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/camera/video/q;->b()Landroid/net/Uri;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v5, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    if-ge v0, v4, :cond_7

    .line 25
    invoke-virtual {p0}, Landroidx/camera/video/q;->c()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "_data"

    .line 26
    invoke-static {p0, p1, v0}, Lr0/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr0/a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    move-object p2, v0

    goto :goto_0

    .line 30
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Unable to get path from uri "

    .line 31
    invoke-static {p2, p1}, Landroidx/appcompat/widget/g0;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/video/q;->c()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "rw"

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lo0/c;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p2

    .line 37
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_0
    move-object v0, p1

    move-object p1, p2

    .line 38
    :goto_1
    invoke-interface {p3, v0}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-object p1

    .line 39
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create MediaStore entry."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Invalid output options type: "

    .line 41
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private synthetic r1(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->X()Landroidx/core/util/d;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Landroidx/camera/video/q;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/q;->c()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic v(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static synthetic w0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Recorder"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "File scanning operation failed [path: %s]"

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    const-string p0, "File scan completed successfully [path: %s, URI: %s]"

    .line 2
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroidx/core/util/d;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroidx/core/util/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/d<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/core/impl/utils/d;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/d;->a()V

    .line 2
    invoke-interface {p1, p2}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has already been finalized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public F1(Landroidx/camera/video/internal/AudioSource$f;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/AudioSource;
    .locals 2
    .param p1    # Landroidx/camera/video/internal/AudioSource$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/AudioSourceAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder$g$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/Recorder$g$c;->a(Landroidx/camera/video/internal/AudioSource$f;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/AudioSource;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "One-time audio source creation has already occurred for recording "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public H1(ILandroidx/core/util/d;)Landroid/media/MediaMuxer;
    .locals 2
    .param p2    # Landroidx/core/util/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/media/MediaMuxer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder$g$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/Recorder$g$d;->a(ILandroidx/core/util/d;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "One-time media muxer creation has already occurred for recording "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been initialized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public T1(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 4
    .param p1    # Landroidx/camera/video/VideoRecordEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent;->c()Landroidx/camera/video/r;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->j0()Landroidx/camera/video/r;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Sending VideoRecordEvent "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iget v1, v1, Landroidx/camera/video/VideoRecordEvent$Finalize;->d:I

    .line 9
    invoke-static {v1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->i(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, " [error: %s]"

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Recorder"

    .line 11
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->W()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->X()Landroidx/core/util/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->W()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Landroidx/camera/video/y0;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/y0;-><init>(Landroidx/camera/video/Recorder$g;Landroidx/camera/video/VideoRecordEvent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "The callback executor is invalid."

    .line 14
    invoke-static {v1, v0, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent;->c()Landroidx/camera/video/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->j0()Landroidx/camera/video/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract W()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract X()Landroidx/core/util/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/d<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end method

.method public close()V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder$g;->z(Landroid/net/Uri;)V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/core/impl/utils/d;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/d;->d()V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/Recorder$g;->A(Landroidx/core/util/d;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method

.method public abstract j0()Landroidx/camera/video/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract l0()J
.end method

.method public abstract n0()Z
.end method

.method public o0(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->j0()Landroidx/camera/video/r;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/camera/video/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    move-object v3, v0

    check-cast v3, Landroidx/camera/video/o;

    .line 5
    invoke-virtual {v3}, Landroidx/camera/video/o;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/core/impl/utils/d;

    const-string v5, "finalizeRecording"

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/d;->c(Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroidx/camera/video/t0;

    invoke-direct {v4, v0, v3}, Landroidx/camera/video/t0;-><init>(Landroidx/camera/video/r;Landroid/os/ParcelFileDescriptor;)V

    .line 8
    iget-object v5, p0, Landroidx/camera/video/Recorder$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->n0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    .line 11
    new-instance v4, Landroidx/camera/video/Recorder$g$a;

    invoke-direct {v4, p0, p1}, Landroidx/camera/video/Recorder$g$a;-><init>(Landroidx/camera/video/Recorder$g;Landroid/content/Context;)V

    .line 12
    iget-object v5, p0, Landroidx/camera/video/Recorder$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v4, Landroidx/camera/video/Recorder$g$b;

    invoke-direct {v4, p0}, Landroidx/camera/video/Recorder$g$b;-><init>(Landroidx/camera/video/Recorder$g;)V

    .line 14
    iget-object v5, p0, Landroidx/camera/video/Recorder$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    :cond_2
    :goto_1
    instance-of v4, v0, Landroidx/camera/video/q;

    if-eqz v4, :cond_4

    .line 16
    check-cast v0, Landroidx/camera/video/q;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    .line 18
    new-instance p1, Landroidx/camera/video/v0;

    invoke-direct {p1, v0}, Landroidx/camera/video/v0;-><init>(Landroidx/camera/video/q;)V

    move-object v2, p1

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Landroidx/camera/video/w0;

    invoke-direct {v1, v0, p1}, Landroidx/camera/video/w0;-><init>(Landroidx/camera/video/q;Landroid/content/Context;)V

    move-object v2, v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    new-instance v2, Landroidx/camera/video/u0;

    invoke-direct {v2, v3}, Landroidx/camera/video/u0;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 21
    iget-object p1, p0, Landroidx/camera/video/Recorder$g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recording "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has already been initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public z(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/d;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder$g;->A(Landroidx/core/util/d;Landroid/net/Uri;)V

    return-void
.end method
