.class Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;
.super Ljava/lang/Object;
.source "libAsrApiJava_V5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeechData"
.end annotation


# instance fields
.field public m_data:[B

.field public m_flag:I

.field public m_index:I

.field public m_len:I

.field public m_log:Ljava/lang/String;

.field public final synthetic this$1:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;[BIIILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->this$1:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_data:[B

    .line 3
    invoke-static {p2, p1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput p3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_len:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_data:[B

    .line 6
    iput p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_len:I

    .line 7
    :goto_0
    iput p4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_flag:I

    .line 8
    iput p5, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_index:I

    .line 9
    iput-object p6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_log:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_data:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_len:I

    return-void
.end method
