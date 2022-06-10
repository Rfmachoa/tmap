.class public final Landroidx/camera/core/ImageCapture$r$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture$r;
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

.field public b:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/camera/core/ImageCapture$o;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentResolver",
            "saveCollection",
            "contentValues"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$r$a;->b:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/ImageCapture$r$a;->c:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Landroidx/camera/core/ImageCapture$r$a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$r$a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$r$a;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/ImageCapture$r;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/camera/core/ImageCapture$r;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$r$a;->a:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/core/ImageCapture$r$a;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroidx/camera/core/ImageCapture$r$a;->c:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/camera/core/ImageCapture$r$a;->d:Landroid/content/ContentValues;

    iget-object v5, p0, Landroidx/camera/core/ImageCapture$r$a;->e:Ljava/io/OutputStream;

    iget-object v6, p0, Landroidx/camera/core/ImageCapture$r$a;->f:Landroidx/camera/core/ImageCapture$o;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/ImageCapture$r;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/ImageCapture$o;)V

    return-object v7
.end method

.method public b(Landroidx/camera/core/ImageCapture$o;)Landroidx/camera/core/ImageCapture$r$a;
    .locals 0
    .param p1    # Landroidx/camera/core/ImageCapture$o;
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
            "metadata"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$r$a;->f:Landroidx/camera/core/ImageCapture$o;

    return-object p0
.end method
