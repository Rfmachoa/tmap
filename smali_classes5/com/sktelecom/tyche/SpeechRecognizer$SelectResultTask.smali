.class Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;
.super Landroid/os/AsyncTask;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectResultTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method private constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    const-string v0, "TycheSDK"

    const-string v1, "SelectResult"

    .line 2
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;-><init>(Z)V

    const/4 v2, 0x0

    .line 5
    aget-object p1, p1, v2

    .line 6
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 7
    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2900(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 8
    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSelectedResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectResult ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->release()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
