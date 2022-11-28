.class public Lcom/skt/tmap/util/q;
.super Landroid/os/AsyncTask;
.source "DownloadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/skt/tmap/util/q$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imgView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/util/q;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/util/q;->b:Lcom/skt/tmap/util/q$a;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/util/q;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/util/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/util/q;->a:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/util/q;->b:Lcom/skt/tmap/util/q$a;

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/util/q;->b:Lcom/skt/tmap/util/q$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "http"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    .line 3
    invoke-static {v1, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1388

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0xbb8

    .line 6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v1}, Ltd/a;->p(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    move-object v1, p1

    .line 11
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 15
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    :cond_6
    throw v1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/util/q;->b:Lcom/skt/tmap/util/q$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/util/q$a;->c()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/q;->b:Lcom/skt/tmap/util/q$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/util/q$a;->c()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/util/q;->b:Lcom/skt/tmap/util/q$a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/skt/tmap/util/q$a;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Lcom/skt/tmap/util/q$a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lcom/skt/tmap/util/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/q;->b:Lcom/skt/tmap/util/q$a;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "urls"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/q;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/q;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/q;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
