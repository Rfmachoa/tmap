.class public final Landroidx/camera/video/VideoCaptureLegacy$f$a;
.super Ljava/lang/Object;
.source "VideoCaptureLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/io/FileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/camera/video/VideoCaptureLegacy$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->c:Landroid/content/ContentResolver;

    .line 8
    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->d:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->e:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Using a FileDescriptor to record a video is only supported for Android 8.0 or above."

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->b:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/VideoCaptureLegacy$f;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Landroidx/camera/video/VideoCaptureLegacy$f;

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->a:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->b:Ljava/io/FileDescriptor;

    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->d:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->e:Landroid/content/ContentValues;

    iget-object v6, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->f:Landroidx/camera/video/VideoCaptureLegacy$d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/VideoCaptureLegacy$f;-><init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/video/VideoCaptureLegacy$d;)V

    return-object v7
.end method

.method public b(Landroidx/camera/video/VideoCaptureLegacy$d;)Landroidx/camera/video/VideoCaptureLegacy$f$a;
    .locals 0
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$f$a;->f:Landroidx/camera/video/VideoCaptureLegacy$d;

    return-object p0
.end method
