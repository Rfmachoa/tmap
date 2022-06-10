.class Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;
.super Landroid/os/AsyncTask;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NLUTask"
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

.field public nluAppType:Ljava/lang/String;

.field public nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method private constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->bDone:Z

    .line 3
    new-instance p1, Lcom/sktelecom/tyche/TycheNLUResult;

    invoke-direct {p1}, Lcom/sktelecom/tyche/TycheNLUResult;-><init>()V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->nluAppType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->bDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "TycheSDK"

    const-string v0, "NLUTask::doInBackground() is already called"

    .line 3
    invoke-static {p1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-object v6, p1, v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v2, "NLU"

    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->bDone:Z

    .line 7
    new-instance p1, Lcom/sktelecom/tyche/libAsrApiJava_V5;

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;-><init>(Z)V

    .line 8
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 9
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2900(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 10
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->nluAppType:Ljava/lang/String;

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 11
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 12
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 13
    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    move-object v2, p1

    .line 14
    invoke-virtual/range {v2 .. v10}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrUnderstand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sktelecom/tyche/TycheNLUResult;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->release()V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->bDone:Z

    :goto_0
    return-object v1
.end method
