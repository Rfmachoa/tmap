.class public abstract Lcom/loopj/android/http/g;
.super Lcom/loopj/android/http/c;
.source "BinaryHttpResponseHandler.java"


# static fields
.field public static final u:Ljava/lang/String; = "BinaryHttpRH"


# instance fields
.field public t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    const-string v0, "application/octet-stream"

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    const-string v3, "image/gif"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/g;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    const-string v0, "application/octet-stream"

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    const-string v3, "image/gif"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/g;->t:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/loopj/android/http/g;->t:[Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v0, "BinaryHttpRH"

    const-string v1, "Constructor passed allowedContentTypes was null !"

    invoke-interface {p1, v0, v1}, Lcom/loopj/android/http/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    const-string p2, "application/octet-stream"

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/gif"

    .line 2
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loopj/android/http/g;->t:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/loopj/android/http/g;->t:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "BinaryHttpRH"

    const-string v0, "Constructor passed allowedContentTypes was null !"

    invoke-interface {p1, p2, v0}, Lcom/loopj/android/http/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract D(I[Lph/d;[B)V
.end method

.method public I()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/g;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lph/t;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 2
    invoke-interface {p1, v1}, Lph/p;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 4
    invoke-interface {v0}, Lph/b0;->getStatusCode()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lph/p;->getAllHeaders()[Lph/d;

    move-result-object p1

    new-instance v2, Lcz/msebera/android/httpclient/client/HttpResponseException;

    .line 6
    invoke-interface {v0}, Lph/b0;->getStatusCode()I

    move-result v0

    const-string v4, "None, or more than one, Content-Type Header found!"

    invoke-direct {v2, v0, v4}, Lcz/msebera/android/httpclient/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/loopj/android/http/c;->g(I[Lph/d;[BLjava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {p0}, Lcom/loopj/android/http/g;->I()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v8, v5, v2

    .line 10
    :try_start_0
    invoke-interface {v1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    move v7, v4

    goto :goto_1

    :catch_0
    move-exception v9

    .line 11
    sget-object v10, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given pattern is not valid: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "BinaryHttpRH"

    invoke-interface {v10, v11, v8, v9}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    .line 12
    invoke-interface {v0}, Lph/b0;->getStatusCode()I

    move-result v2

    .line 13
    invoke-interface {p1}, Lph/p;->getAllHeaders()[Lph/d;

    move-result-object p1

    new-instance v4, Lcz/msebera/android/httpclient/client/HttpResponseException;

    .line 14
    invoke-interface {v0}, Lph/b0;->getStatusCode()I

    move-result v0

    const-string v5, "Content-Type ("

    .line 15
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    invoke-interface {v1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") not allowed!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcz/msebera/android/httpclient/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/loopj/android/http/c;->g(I[Lph/d;[BLjava/lang/Throwable;)V

    return-void

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/loopj/android/http/c;->l(Lph/t;)V

    return-void
.end method

.method public abstract y(I[Lph/d;[BLjava/lang/Throwable;)V
.end method
