.class Lcom/skt/tmap/util/UrlShortenerUtil$1;
.super Landroid/os/AsyncTask;
.source "UrlShortenerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/UrlShortenerUtil;->shorten(Ljava/lang/String;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

.field public final synthetic val$longUrl:Ljava/lang/String;

.field public final synthetic val$urlShortenerListener:Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/lang/String;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$longUrl",
            "val$urlShortenerListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    iput-object p2, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->val$longUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->val$urlShortenerListener:Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/UrlShortenerUtil$1;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const-string p1, "application/json"

    const-string v0, "UrlShortenerUtil"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$002(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$100(Lcom/skt/tmap/util/UrlShortenerUtil;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "/shorturl/createShortUrl.do"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/t2;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/skt/tmap/network/ShortUrlRequest;

    invoke-direct {v2}, Lcom/skt/tmap/network/ShortUrlRequest;-><init>()V

    const-string v3, "and-a9bd2917-4816-465d-a1de-e144b7840498"

    .line 5
    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ShortUrlRequest;->setApiKey(Ljava/lang/String;)V

    const-string v3, "TMAP-AND"

    .line 6
    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ShortUrlRequest;->setReqRouteCode(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->val$longUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ShortUrlRequest;->setOriginalUrl(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {v1, v3}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$202(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/16 v3, 0x1388

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "Accept"

    invoke-virtual {v1, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v1, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 21
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$302(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1, v1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$402(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    const/16 p1, 0x400

    new-array v1, p1, [B

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v2}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$300(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v4}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 29
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-class v1, Lcom/skt/tmap/network/ShortUrlResponse;

    invoke-static {p1, v1}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ShortUrlResponse;

    .line 31
    iget-object v1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ShortUrlResponse;->getShortUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$002(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$300(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$300(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    :try_start_4
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 41
    :catch_3
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$300(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 42
    :try_start_5
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$300(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 43
    :catch_4
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 44
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$000(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v0}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 47
    :try_start_6
    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v0}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 48
    :catch_5
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v0}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$300(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v0}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$300(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 50
    :catch_6
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v0}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v0}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    :cond_9
    throw p1
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/UrlShortenerUtil$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "onPostExecute: "

    const-string v1, "UrlShortenerUtil"

    .line 3
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->val$urlShortenerListener:Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v0}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$100(Lcom/skt/tmap/util/UrlShortenerUtil;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {v0}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$100(Lcom/skt/tmap/util/UrlShortenerUtil;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->val$urlShortenerListener:Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;

    invoke-interface {v0, p1}, Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;->onComplete(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$100(Lcom/skt/tmap/util/UrlShortenerUtil;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "url_shorten.complete"

    .line 8
    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->val$urlShortenerListener:Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;

    invoke-interface {p1}, Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;->onFail()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil$1;->this$0:Lcom/skt/tmap/util/UrlShortenerUtil;

    invoke-static {p1}, Lcom/skt/tmap/util/UrlShortenerUtil;->access$100(Lcom/skt/tmap/util/UrlShortenerUtil;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "url_shorten.fail"

    .line 11
    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
