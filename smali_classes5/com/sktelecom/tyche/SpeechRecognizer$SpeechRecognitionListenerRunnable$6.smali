.class Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$6;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$6;->this$1:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$6;->this$1:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    iget-object v0, v0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sktelecom/tyche/TriggerListener;->onReject()V

    return-void
.end method
