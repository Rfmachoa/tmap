.class public Lcz/msebera/android/httpclient/impl/client/cache/x;
.super Ljava/lang/Object;
.source "FileResourceFactory.java"

# interfaces
.implements Lph/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcz/msebera/android/httpclient/impl/client/cache/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/x;->a:Ljava/io/File;

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/e;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/e;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/x;->b:Lcz/msebera/android/httpclient/impl/client/cache/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/x;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;->getFile()Ljava/io/File;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/a0;->e(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/a0;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    :goto_0
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;Lph/g;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/x;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lph/g;->a()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {p3}, Lph/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 8
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/x;->b:Lcz/msebera/android/httpclient/impl/client/cache/e;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/e;->b(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/x;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
