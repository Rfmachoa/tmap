.class public Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/u;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "http"

.field public static final e:Ljava/lang/String; = "https"


# instance fields
.field public final a:Lcom/squareup/picasso/Downloader;

.field public final b:Lcom/squareup/picasso/w;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/w;

    return-void
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/s;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/s;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lcom/squareup/picasso/s;I)Lcom/squareup/picasso/u$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, Lcom/squareup/picasso/s;->d:Landroid/net/Uri;

    iget p1, p1, Lcom/squareup/picasso/s;->c:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/squareup/picasso/Downloader$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Lcom/squareup/picasso/u$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/u$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->c()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    .line 6
    :cond_3
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/squareup/picasso/c0;->f(Ljava/io/InputStream;)V

    .line 8
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    .line 10
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/w;

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/squareup/picasso/w;->f(J)V

    .line 11
    :cond_6
    new-instance p1, Lcom/squareup/picasso/u$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/u$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1
.end method

.method public h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
