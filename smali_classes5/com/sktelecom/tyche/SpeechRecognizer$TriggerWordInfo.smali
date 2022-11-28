.class public Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerWordInfo"
.end annotation


# instance fields
.field public m_PCM:[B

.field public m_nTriggerID:I

.field public m_strRequestInfo:Ljava/lang/String;

.field public m_strTriggerTime:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_nTriggerID:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strRequestInfo:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strTriggerTime:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    return-void
.end method
