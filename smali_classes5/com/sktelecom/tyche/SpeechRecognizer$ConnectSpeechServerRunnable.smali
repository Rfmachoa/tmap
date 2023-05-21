.class Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectSpeechServerRunnable"
.end annotation


# instance fields
.field private TDCProjectKey:Ljava/lang/String;

.field private apiServerURL:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;->apiServerURL:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;->TDCProjectKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, ""

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;->apiServerURL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    const-string v3, "TycheSDK"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TDCProjectKey"

    .line 5
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;->TDCProjectKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7102(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const-string v1, "EXCEPTION"

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7102(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method
