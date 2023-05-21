.class public final Landroidx/camera/video/VideoCaptureLegacy$f;
.super Ljava/lang/Object;
.source "VideoCaptureLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCaptureLegacy$f$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/camera/video/VideoCaptureLegacy$d;


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/io/FileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/camera/video/VideoCaptureLegacy$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/VideoCaptureLegacy$d;

    invoke-direct {v0}, Landroidx/camera/video/VideoCaptureLegacy$d;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy$f;->g:Landroidx/camera/video/VideoCaptureLegacy$d;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/video/VideoCaptureLegacy$d;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/video/VideoCaptureLegacy$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->b:Ljava/io/FileDescriptor;

    .line 4
    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p4, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->e:Landroid/content/ContentValues;

    if-nez p6, :cond_0

    .line 7
    sget-object p6, Landroidx/camera/video/VideoCaptureLegacy$f;->g:Landroidx/camera/video/VideoCaptureLegacy$d;

    :cond_0
    iput-object p6, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->f:Landroidx/camera/video/VideoCaptureLegacy$d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentResolver;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->c:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->e:Landroid/content/ContentValues;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/FileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->b:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public e()Landroidx/camera/video/VideoCaptureLegacy$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->f:Landroidx/camera/video/VideoCaptureLegacy$d;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->b:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->c:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$f;->e:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
