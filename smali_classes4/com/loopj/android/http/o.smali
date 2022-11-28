.class public Lcom/loopj/android/http/o;
.super Ljava/lang/Object;
.source "JsonStreamerEntity.java"

# interfaces
.implements Lhh/l;


# static fields
.field public static final K0:Lhh/d;

.field public static final f:Ljava/lang/String; = "JsonStreamerEntity"

.field public static final g:Ljava/lang/UnsupportedOperationException;

.field public static final h:I = 0x1000

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final k0:Lhh/d;

.field public static final l:[B

.field public static final p:[B

.field public static final u:[B


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhh/d;

.field public final d:[B

.field public final e:Lcom/loopj/android/http/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation in this implementation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/loopj/android/http/o;->g:Ljava/lang/UnsupportedOperationException;

    const-string v0, "true"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/o;->i:[B

    const-string v0, "false"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/o;->j:[B

    const-string v0, "null"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/o;->k:[B

    const-string v0, "name"

    .line 5
    invoke-static {v0}, Lcom/loopj/android/http/o;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/o;->l:[B

    const-string v0, "type"

    .line 6
    invoke-static {v0}, Lcom/loopj/android/http/o;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/o;->p:[B

    const-string v0, "contents"

    .line 7
    invoke-static {v0}, Lcom/loopj/android/http/o;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/o;->u:[B

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/loopj/android/http/o;->k0:Lhh/d;

    .line 9
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/loopj/android/http/o;->K0:Lhh/d;

    return-void
.end method

.method public constructor <init>(Lcom/loopj/android/http/y;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/loopj/android/http/o;->a:[B

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loopj/android/http/o;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/loopj/android/http/o;->e:Lcom/loopj/android/http/y;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/loopj/android/http/o;->K0:Lhh/d;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/loopj/android/http/o;->c:Lhh/d;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/loopj/android/http/o;->c(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/loopj/android/http/o;->d:[B

    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 8

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/loopj/android/http/o;->k:[B

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_9

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_7

    if-eq v4, v1, :cond_6

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-le v4, v5, :cond_3

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_1
    const/16 v5, 0x2000

    if-lt v4, v5, :cond_2

    const/16 v5, 0x20ff

    if-gt v4, v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\u"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    const/16 v7, 0x30

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v4, "\\n"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v4, "\\t"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v4, "\\b"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v4, "\\\\"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v4, "\\\""

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string v4, "\\r"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string v4, "\\f"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/loopj/android/http/o;->l:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-static {p2}, Lcom/loopj/android/http/o;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x2c

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 5
    sget-object v1, Lcom/loopj/android/http/o;->p:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-static {p3}, Lcom/loopj/android/http/o;->c(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    sget-object p2, Lcom/loopj/android/http/o;->u:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 p2, 0x22

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final e(Ljava/io/OutputStream;Lcom/loopj/android/http/RequestParams$FileWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/loopj/android/http/RequestParams$FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/loopj/android/http/RequestParams$FileWrapper;->contentType:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/loopj/android/http/o;->d(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/loopj/android/http/RequestParams$FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    iget-object p2, p2, Lcom/loopj/android/http/RequestParams$FileWrapper;->file:Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p2, Lcom/loopj/android/http/e;

    const/16 v3, 0x12

    invoke-direct {p2, p1, v3}, Lcom/loopj/android/http/e;-><init>(Ljava/io/OutputStream;I)V

    const-wide/16 v3, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/loopj/android/http/o;->a:[B

    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 6
    iget-object v6, p0, Lcom/loopj/android/http/o;->a:[B

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7, v5}, Lcom/loopj/android/http/e;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 7
    iget-object v5, p0, Lcom/loopj/android/http/o;->e:Lcom/loopj/android/http/y;

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/loopj/android/http/y;->c(JJ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/loopj/android/http/a;->O0(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/o;->b(Ljava/io/OutputStream;)V

    .line 10
    invoke-static {v2}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    return-void
.end method

.method public final f(Ljava/io/OutputStream;Lcom/loopj/android/http/RequestParams$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/loopj/android/http/RequestParams$a;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/loopj/android/http/RequestParams$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/loopj/android/http/o;->d(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/loopj/android/http/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/loopj/android/http/e;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    :goto_0
    iget-object v1, p2, Lcom/loopj/android/http/RequestParams$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/loopj/android/http/o;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/loopj/android/http/o;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/loopj/android/http/e;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/loopj/android/http/a;->O0(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/o;->b(Ljava/io/OutputStream;)V

    .line 7
    iget-boolean p1, p2, Lcom/loopj/android/http/RequestParams$a;->d:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p2, Lcom/loopj/android/http/RequestParams$a;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/loopj/android/http/o;->g:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public getContentEncoding()Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/o;->c:Lhh/d;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Lhh/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/loopj/android/http/o;->k0:Lhh/d;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/loopj/android/http/o;->c:Lhh/d;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, p1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v2

    :cond_0
    const/16 v2, 0x7b

    .line 3
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v3, p0, Lcom/loopj/android/http/o;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x7d

    if-lez v4, :cond_14

    const/4 v6, 0x0

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x3a

    const-string v9, ""

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x2c

    .line 7
    :try_start_0
    iget-object v11, p0, Lcom/loopj/android/http/o;->b:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 8
    invoke-static {v7}, Lcom/loopj/android/http/o;->c(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    if-nez v11, :cond_2

    .line 10
    sget-object v7, Lcom/loopj/android/http/o;->k:[B

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 11
    :cond_2
    instance-of v7, v11, Lcom/loopj/android/http/RequestParams$FileWrapper;

    if-nez v7, :cond_d

    .line 12
    instance-of v8, v11, Lcom/loopj/android/http/RequestParams$a;

    if-eqz v8, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    instance-of v7, v11, Lcom/loopj/android/http/p;

    if-eqz v7, :cond_4

    .line 14
    check-cast v11, Lcom/loopj/android/http/p;

    invoke-interface {v11}, Lcom/loopj/android/http/p;->a()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 15
    :cond_4
    instance-of v7, v11, Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 17
    :cond_5
    instance-of v7, v11, Lorg/json/JSONArray;

    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 19
    :cond_6
    instance-of v7, v11, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    .line 20
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/loopj/android/http/o;->i:[B

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/loopj/android/http/o;->j:[B

    :goto_1
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 21
    :cond_8
    instance-of v7, v11, Ljava/lang/Long;

    if-eqz v7, :cond_9

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 23
    :cond_9
    instance-of v7, v11, Ljava/lang/Double;

    if-eqz v7, :cond_a

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 25
    :cond_a
    instance-of v7, v11, Ljava/lang/Float;

    if-eqz v7, :cond_b

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 27
    :cond_b
    instance-of v7, v11, Ljava/lang/Integer;

    if-eqz v7, :cond_c

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/loopj/android/http/o;->c(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 30
    :cond_d
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    if-eqz v7, :cond_e

    .line 31
    check-cast v11, Lcom/loopj/android/http/RequestParams$FileWrapper;

    invoke-virtual {p0, p1, v11}, Lcom/loopj/android/http/o;->e(Ljava/io/OutputStream;Lcom/loopj/android/http/RequestParams$FileWrapper;)V

    goto :goto_3

    .line 32
    :cond_e
    check-cast v11, Lcom/loopj/android/http/RequestParams$a;

    invoke-virtual {p0, p1, v11}, Lcom/loopj/android/http/o;->f(Ljava/io/OutputStream;Lcom/loopj/android/http/RequestParams$a;)V

    .line 33
    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_4
    iget-object v7, p0, Lcom/loopj/android/http/o;->d:[B

    if-nez v7, :cond_f

    if-ge v6, v4, :cond_1

    .line 35
    :cond_f
    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/loopj/android/http/o;->d:[B

    if-nez v1, :cond_10

    if-ge v6, v4, :cond_11

    .line 37
    :cond_10
    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write(I)V

    :cond_11
    throw v0

    .line 38
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 39
    iget-object v0, p0, Lcom/loopj/android/http/o;->d:[B

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    :cond_13
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "Uploaded JSON in "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsonStreamerEntity"

    invoke-interface {v0, v2, v1}, Lcom/loopj/android/http/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_14
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 45
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-static {p1}, Lcom/loopj/android/http/a;->O0(Ljava/io/OutputStream;)V

    return-void

    .line 47
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Output stream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
