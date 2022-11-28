.class public Lfi/b;
.super Lfi/a;
.source "ByteArrayBody.java"


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lfi/a;-><init>(Lcz/msebera/android/httpclient/entity/ContentType;)V

    const-string p2, "byte[]"

    .line 3
    invoke-static {p1, p2}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lfi/b;->b:[B

    .line 5
    iput-object p3, p0, Lfi/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lfi/b;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lfi/b;-><init>([BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/b;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/b;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
