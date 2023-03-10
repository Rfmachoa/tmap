.class public Lcz/msebera/android/httpclient/impl/client/cache/y;
.super Ljava/lang/Object;
.source "HeapResourceFactory.java"

# interfaces
.implements Lph/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;->getByteArray()[B

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/a0;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/y;->c([B)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;Lph/g;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lph/g;->a()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p3}, Lph/g;->c()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/y;->c([B)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;-><init>([B)V

    return-object v0
.end method
