.class Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;
.super Landroid/os/AsyncTask;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveLogTask"
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
.field public volatile bDone:Z

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method private constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->bDone:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->bDone:Z

    const-string v1, "TycheSDK"

    if-nez v0, :cond_0

    const-string p1, "SaveLogTask::doInBackground() is already called"

    .line 3
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->bDone:Z

    .line 5
    aget-object v5, p1, v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "Log"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/sktelecom/tyche/libAsrApiJava_V5;

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;-><init>(Z)V

    .line 8
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 9
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2900(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 10
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 11
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 12
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 13
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSaveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SaveLog ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->release()V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;->bDone:Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
