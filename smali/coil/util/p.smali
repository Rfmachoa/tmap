.class public final Lcoil/util/p;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,216:1\n18#2:217\n26#3:218\n21#4,4:219\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n*L\n89#1:217\n89#1:218\n92#1:219,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/util/p;",
        "",
        "Lcoil/util/u;",
        "logger",
        "",
        "b",
        "a",
        "",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "I",
        "FILE_DESCRIPTOR_LIMIT",
        "d",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES",
        "e",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS",
        "Ljava/io/File;",
        "f",
        "Ljava/io/File;",
        "fileDescriptorList",
        "g",
        "decodesSinceLastFileDescriptorCheck",
        "",
        "h",
        "J",
        "lastFileDescriptorCheckTimestamp",
        "i",
        "Z",
        "hasAvailableFileDescriptors",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FileDescriptorCounter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x320

.field public static final d:I = 0x1e

.field public static final e:I = 0x7530

.field public static final f:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:I

.field public static h:J

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/p;

    invoke-direct {v0}, Lcoil/util/p;-><init>()V

    sput-object v0, Lcoil/util/p;->a:Lcoil/util/p;

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/util/p;->f:Ljava/io/File;

    const/16 v0, 0x1e

    .line 2
    sput v0, Lcoil/util/p;->g:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil/util/p;->h:J

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcoil/util/p;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget v0, Lcoil/util/p;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/util/p;->g:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcoil/util/p;->h:J

    const/16 v4, 0x7530

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized b(Lcoil/util/u;)Z
    .locals 5
    .param p1    # Lcoil/util/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    sput v0, Lcoil/util/p;->g:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcoil/util/p;->h:J

    .line 4
    sget-object v1, Lcoil/util/p;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    :cond_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    sput-boolean v0, Lcoil/util/p;->i:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "FileDescriptorCounter"

    const/4 v2, 0x5

    .line 6
    invoke-interface {p1}, Lcoil/util/u;->c()I

    move-result v3

    if-gt v3, v2, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    sget-boolean p1, Lcoil/util/p;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
