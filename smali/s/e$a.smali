.class public Ls/e$a;
.super Ljava/lang/Object;
.source "BrowserServiceFileProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/e;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/concurrent/futures/d;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/d;)V
    .locals 0

    iput-object p1, p0, Ls/e$a;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Ls/e$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Ls/e$a;->c:Landroidx/concurrent/futures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/e$a;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ls/e$a;->b:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/e$a;->c:Landroidx/concurrent/futures/d;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d;->q(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Ls/e$a;->c:Landroidx/concurrent/futures/d;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File could not be decoded."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d;->q(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ls/e$a;->c:Landroidx/concurrent/futures/d;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ls/e$a;->c:Landroidx/concurrent/futures/d;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/d;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
