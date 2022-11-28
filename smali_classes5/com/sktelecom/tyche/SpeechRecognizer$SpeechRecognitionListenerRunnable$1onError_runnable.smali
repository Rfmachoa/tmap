.class Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1onError_runnable;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->create_onError_runnable(I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "onError_runnable"
.end annotation


# instance fields
.field public code:I

.field public final synthetic this$1:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1onError_runnable;->this$1:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1onError_runnable;->code:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1onError_runnable;->this$1:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    iget-object v0, v0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1onError_runnable;->code:I

    invoke-interface {v0, v1}, Lcom/sktelecom/tyche/RecognitionListener;->onError(I)V

    return-void
.end method
