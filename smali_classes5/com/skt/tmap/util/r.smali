.class public Lcom/skt/tmap/util/r;
.super Landroid/os/AsyncTask;
.source "DownloadImageTask2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/r$a;
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/skt/tmap/util/r$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/util/r;->b:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/util/r;->c:Lcom/skt/tmap/util/r$a;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/util/r;->b:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/util/r;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/util/r;->c:Lcom/skt/tmap/util/r$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/r;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs b([Ljava/lang/String;)Landroid/graphics/Bitmap;
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

    .line 2
    :cond_0
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

    .line 3
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0xbb8

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1}, Ltd/a;->p(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_4

    :catch_3
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 10
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    :cond_5
    throw v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
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
    iget-object p1, p0, Lcom/skt/tmap/util/r;->c:Lcom/skt/tmap/util/r$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/skt/tmap/util/r$a;->b(Lcom/skt/tmap/util/r;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 3
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
    iget-object p1, p0, Lcom/skt/tmap/util/r;->c:Lcom/skt/tmap/util/r$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/skt/tmap/util/r$a;->b(Lcom/skt/tmap/util/r;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/r;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/util/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/util/r;->c:Lcom/skt/tmap/util/r$a;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/util/r;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0, v2, p0}, Lcom/skt/tmap/util/r$a;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/skt/tmap/util/r;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v1, p0}, Lcom/skt/tmap/util/r$a;->c(Lcom/skt/tmap/util/r;)V

    :cond_6
    :goto_1
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

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/r;->b([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/skt/tmap/util/r$a;)V
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
    iput-object p1, p0, Lcom/skt/tmap/util/r;->c:Lcom/skt/tmap/util/r$a;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/r;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/skt/tmap/util/r;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/util/r;->b:Ljava/util/List;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/skt/tmap/util/r;->a:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/util/r;->c:Lcom/skt/tmap/util/r$a;

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/r;->c(Landroid/graphics/Bitmap;)V

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

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/r;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
