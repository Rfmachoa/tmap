.class public Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final BASE_RETRY_WAIT_MILLIS:I = 0x64

.field private static final JITTER:I = 0x64

.field private static final MAX_RETRY_COUNT:I = 0xc

.field private static final MAX_RETRY_WAIT_MILLIS:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "RetryInterceptor"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBackoff(I)I
    .locals 6

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const p0, 0x493e0

    return p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    const-wide v0, 0x41124f8000000000L    # 300000.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private sleep(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Will sleep for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms as per backoff sequence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->TAG:Ljava/lang/String;

    const-string v0, "Retry **wait** interrupted."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "Retry Interceptor called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->sleep(I)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->TAG:Ljava/lang/String;

    const-string v0, "Returning network response: success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const-string v2, "Retry-After"

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 8
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto :goto_1

    .line 9
    :catch_0
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse Retry-After header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Will proceed with exponential backoff strategy"

    .line 10
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x258

    if-lt v2, v3, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_5

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->calculateBackoff(I)I

    move-result v2

    .line 14
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :goto_1
    const v3, 0x493e0

    if-lt v2, v3, :cond_4

    .line 15
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->TAG:Ljava/lang/String;

    const-string v0, "Returning network response, retries exhausted"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    move v1, v2

    goto :goto_0

    .line 16
    :cond_5
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->TAG:Ljava/lang/String;

    const-string v0, "Encountered non-retriable error. Returning response"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p1

    .line 17
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered IO Exception making HTTP call ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    throw p1
.end method
