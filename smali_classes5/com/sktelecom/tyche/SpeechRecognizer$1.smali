.class Lcom/sktelecom/tyche/SpeechRecognizer$1;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;->startListening_(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$1;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TycheSDK"

    const-string v1, "cancelled by timer"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$1;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$1;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6900(Lcom/sktelecom/tyche/SpeechRecognizer;ZZ)I

    return-void
.end method
