.class public Lcom/sktelecom/tyche/libAsrApiJava_V5;
.super Ljava/lang/Object;
.source "libAsrApiJava_V5.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;,
        Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;,
        Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;
    }
.end annotation


# static fields
.field public static final ASR_MODE1:I = 0x0

.field public static final ASR_MODE2:I = 0x10

.field public static final ASR_MODE3:I = 0x20

.field public static final DATA_TYPE_ASR:I = 0x1

.field public static final DATA_TYPE_WAKEUP:I = 0x0

.field public static final ENCODE_A_LAW:I = 0x3

.field public static final ENCODE_LINEAR_PCM16:I = 0x1

.field public static final ENCODE_LINEAR_PCM8:I = 0x2

.field public static final ENCODE_MASK:I = 0xf

.field public static final ENCODE_MU_LAW:I = 0x4

.field public static final ENCODE_SPEEX_STREAM:I = 0x5

.field public static final FMT16K_A_LAW:I = 0x203

.field public static final FMT16K_LINEAR_PCM16:I = 0x201

.field public static final FMT16K_LINEAR_PCM8:I = 0x202

.field public static final FMT16K_MU_LAW:I = 0x204

.field public static final FMT16K_SPEEX_STREAM:I = 0x205

.field public static final FMT8K_A_LAW:I = 0x103

.field public static final FMT8K_LINEAR_PCM16:I = 0x101

.field public static final FMT8K_LINEAR_PCM8:I = 0x102

.field public static final FMT8K_MU_LAW:I = 0x104

.field public static final FMT8K_SPEEX_STREAM:I = 0x105

.field public static final SAMPLE_16K:I = 0x200

.field public static final SAMPLE_8K:I = 0x100

.field public static final SAMPLE_MASK:I = 0xf00

.field private static SKTASRD_NAME:Ljava/lang/String; = "SKTASRD        "

.field private static final TAG:Ljava/lang/String; = "TycheSDK"


# instance fields
.field private SKTASRD_VERSION:Ljava/lang/String;

.field private createChannelRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

.field private final createChannelSync:Ljava/lang/Object;

.field private createChannelThread:Ljava/lang/Thread;

.field private dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

.field private dataRecvingThread:Ljava/lang/Thread;

.field private dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

.field private final dataSendingSync:Ljava/lang/Object;

.field private dataSendingThread:Ljava/lang/Thread;

.field private fileDebugRecvPacket:Ljava/io/File;

.field private fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

.field private fileDebugSendPacket:Ljava/io/File;

.field private fileDebugSendPacketOS:Ljava/io/FileOutputStream;

.field private mSocket:Lcom/sktelecom/tyche/XSocket;

.field private m_CipherDec:Ljavax/crypto/Cipher;

.field private m_CipherEnc:Ljavax/crypto/Cipher;

.field private m_Key:[B

.field private m_asrDomain:Ljava/lang/String;

.field public m_asrRecognitionPartialResult:Ljava/lang/String;

.field public m_asrRecognitionPartialResultIdx:Ljava/lang/String;

.field public m_asrRecognitionResult:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m_asrRecognitionResultIdx:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_bChannelCreated:Z

.field private m_bConnectError:Z

.field private m_bDataSent:Z

.field private m_bDebug:Z

.field private m_bDebugPacket:Z

.field private m_bPartialDecode:Z

.field private m_bSetNLUTask:Z

.field private m_bUseEncrypt:Z

.field private m_ctimeout:I

.field public m_nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

.field private m_nluTask:Ljava/lang/String;

.field private m_rtimeout:I

.field private speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "5.1.0.0.0 "

    .line 2
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResult:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResultIdx:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    .line 6
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    .line 7
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebug:Z

    .line 9
    iput-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrDomain:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluTask:Ljava/lang/String;

    .line 11
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bSetNLUTask:Z

    .line 12
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    const/4 v4, 0x7

    .line 13
    iput v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_ctimeout:I

    const/16 v4, 0xd

    .line 14
    iput v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_rtimeout:I

    .line 15
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    .line 16
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelThread:Ljava/lang/Thread;

    .line 17
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 18
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    .line 19
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    .line 20
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    .line 21
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    .line 22
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelSync:Ljava/lang/Object;

    .line 23
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingSync:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bConnectError:Z

    .line 25
    iput-boolean v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bUseEncrypt:Z

    .line 26
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_Key:[B

    .line 27
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_CipherEnc:Ljavax/crypto/Cipher;

    .line 28
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_CipherDec:Ljavax/crypto/Cipher;

    .line 29
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDataSent:Z

    .line 30
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bChannelCreated:Z

    .line 31
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bPartialDecode:Z

    .line 32
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebugPacket:Z

    .line 33
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugSendPacket:Ljava/io/File;

    .line 34
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugSendPacketOS:Ljava/io/FileOutputStream;

    .line 35
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 36
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 37
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrDomain:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluTask:Ljava/lang/String;

    .line 40
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bSetNLUTask:Z

    .line 41
    new-instance v0, Lcom/sktelecom/tyche/XSocket;

    invoke-direct {v0, p1}, Lcom/sktelecom/tyche/XSocket;-><init>(Z)V

    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    .line 42
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    .line 43
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelThread:Ljava/lang/Thread;

    .line 44
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    .line 45
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    .line 46
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    .line 47
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    .line 48
    iput-boolean v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bUseEncrypt:Z

    .line 49
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_Key:[B

    .line 50
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDataSent:Z

    .line 51
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bChannelCreated:Z

    .line 52
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bPartialDecode:Z

    return-void
.end method

.method private DecodeByteArray([B)[B
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    .line 2
    array-length v2, p1

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 4
    aget-byte v5, p1, v3

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v4, v4, 0x1

    .line 5
    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :array_0
    .array-data 1
        0x73t
        0x6bt
        0x74t
        0x61t
        0x73t
        0x72t
        0x65t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method private DecodeByteArrayAES([B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_CipherDec:Ljavax/crypto/Cipher;

    const-string v2, "TycheSDK"

    if-nez v1, :cond_1

    const-string p1, " m_CipherDec is null"

    .line 2
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private DecodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p1, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 5
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xe0

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x1f

    rem-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :array_0
    .array-data 1
        0x17t
        0x13t
    .end array-data
.end method

.method private EncodeByteArray([B)[B
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    .line 2
    array-length v2, p1

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 4
    aget-byte v5, p1, v3

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v4, v4, 0x1

    .line 5
    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :array_0
    .array-data 1
        0x73t
        0x6bt
        0x74t
        0x61t
        0x73t
        0x72t
        0x65t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method private EncodeByteArrayAES([B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_CipherEnc:Ljavax/crypto/Cipher;

    const-string v2, "TycheSDK"

    if-nez v1, :cond_1

    const-string p1, " m_CipherEnc is null"

    .line 2
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private WaitConnecting()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelThread:Ljava/lang/Thread;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bConnectError:Z

    const-string v4, "TycheSDK"

    if-eqz v2, :cond_1

    const-string v1, "WaitConnecting(): connection error"

    .line 3
    invoke-static {v4, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-wide/16 v5, 0x32

    .line 4
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/2addr v1, v3

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    const-string v1, "cannot connect"

    .line 6
    invoke-static {v4, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v3
.end method

.method public static synthetic access$1100(Lcom/sktelecom/tyche/libAsrApiJava_V5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_ctimeout:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingSync:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelSync:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sktelecom/tyche/libAsrApiJava_V5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrCreateChannel_thread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bConnectError:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/sktelecom/tyche/libAsrApiJava_V5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bConnectError:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/XSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    return-object p0
.end method

.method private asrCreateChannel_thread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "AES/CBC/PKCS5Padding"

    const-string v6, "TycheSDK"

    const-string v7, ""

    .line 1
    iput-object v7, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResult:Ljava/lang/String;

    .line 2
    iput-object v7, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResultIdx:Ljava/lang/String;

    .line 3
    new-instance v8, Ljava/util/Vector;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ljava/util/Vector;-><init>(I)V

    iput-object v8, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    .line 4
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8, v9}, Ljava/util/Vector;-><init>(I)V

    iput-object v8, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    const/4 v8, 0x0

    .line 5
    iput-object v8, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    const/4 v10, 0x0

    .line 6
    iput-boolean v10, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDataSent:Z

    const/4 v11, -0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    return v11

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v0, -0x2

    return v0

    .line 10
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v0, -0x3

    return v0

    .line 11
    :cond_2
    iput-object v0, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrDomain:Ljava/lang/String;

    .line 12
    iget-boolean v13, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bSetNLUTask:Z

    if-nez v13, :cond_3

    .line 13
    iput-object v8, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluTask:Ljava/lang/String;

    .line 14
    :cond_3
    iput-boolean v10, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bSetNLUTask:Z

    .line 15
    iget-object v8, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    iget v13, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_ctimeout:I

    iget v14, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_rtimeout:I

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    invoke-virtual {v8, v15, v11, v13, v14}, Lcom/sktelecom/tyche/XSocket;->XSock_Connect(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    if-gez v8, :cond_4

    const/16 v0, -0x33

    return v0

    .line 16
    :cond_4
    sget-object v8, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->CREATE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {v12, v8}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 17
    invoke-virtual {v12, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setTASK(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move/from16 v0, p4

    .line 18
    invoke-direct {v1, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrGetDataFormatString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFRMT(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-object/from16 v0, p5

    .line 19
    invoke-virtual {v12, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setADDINFO(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v12, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setUSEPDATA(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v12, v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setEXTOPT(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    :cond_6
    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v12, v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setWAKEUPINFO(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 23
    :cond_7
    invoke-virtual {v12}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    array-length v4, v0

    invoke-direct {v1, v4, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendData(I[B)I

    move-result v0

    if-gtz v0, :cond_9

    .line 26
    iget-object v2, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_8
    return v0

    .line 27
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvHead()I

    move-result v0

    if-gtz v0, :cond_b

    .line 28
    iget-object v2, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_a
    return v0

    .line 29
    :cond_b
    invoke-direct {v1, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvData(I)[B

    move-result-object v0

    if-nez v0, :cond_d

    .line 30
    iget-object v0, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_c
    const/16 v0, -0x4b

    return v0

    .line 31
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CreateChannel: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v2

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x64

    .line 33
    invoke-static {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->parseFrom([B)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+OK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v3

    if-ne v3, v8, :cond_f

    .line 36
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result v2

    .line 37
    iget-boolean v3, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bUseEncrypt:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_f

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogText()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v3, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 40
    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-----END PUBLIC KEY-----"

    .line 41
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "RSA"

    .line 43
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 45
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 46
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v0, "AES"

    .line 48
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v7, "SHA1PRNG"

    .line 49
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v7

    const/16 v8, 0x80

    .line 50
    invoke-virtual {v0, v8, v7}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 51
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/16 v7, 0x10

    new-array v7, v7, [B

    aput-byte v10, v7, v10

    aput-byte v10, v7, v4

    const/4 v8, 0x2

    aput-byte v10, v7, v8

    const/4 v11, 0x3

    aput-byte v10, v7, v11

    const/4 v11, 0x4

    aput-byte v10, v7, v11

    const/4 v11, 0x5

    aput-byte v10, v7, v11

    const/4 v11, 0x6

    aput-byte v10, v7, v11

    const/4 v11, 0x7

    aput-byte v10, v7, v11

    const/16 v11, 0x8

    aput-byte v10, v7, v11

    const/16 v11, 0x9

    aput-byte v10, v7, v11

    aput-byte v10, v7, v9

    const/16 v9, 0xb

    aput-byte v10, v7, v9

    const/16 v9, 0xc

    aput-byte v10, v7, v9

    const/16 v9, 0xd

    aput-byte v10, v7, v9

    const/16 v9, 0xe

    aput-byte v10, v7, v9

    const/16 v9, 0xf

    aput-byte v10, v7, v9

    .line 52
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    iput-object v7, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_CipherEnc:Ljavax/crypto/Cipher;

    .line 54
    invoke-virtual {v7, v4, v0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_CipherDec:Ljavax/crypto/Cipher;

    .line 56
    invoke-virtual {v4, v8, v0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_Key:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 59
    :cond_e
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 60
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result v0

    const/4 v2, -0x1

    mul-int/2addr v0, v2

    move v2, v0

    .line 61
    :cond_f
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n_retn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_10

    .line 62
    iget-object v0, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    return v2

    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_3
    iget-object v0, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_1
    const/4 v2, -0x1

    return v2
.end method

.method private asrGetDataFormatString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "FMT16K_SPEEX_STREAM"

    goto :goto_0

    :pswitch_1
    const-string p1, "FMT16K_MU_LAW"

    goto :goto_0

    :pswitch_2
    const-string p1, "FMT16K_A_LAW"

    goto :goto_0

    :pswitch_3
    const-string p1, "FMT16K_LINEAR_PCM8"

    goto :goto_0

    :pswitch_4
    const-string p1, "FMT16K_LINEAR_PCM16"

    goto :goto_0

    :pswitch_5
    const-string p1, "FMT8K_SPEEX_STREAM"

    goto :goto_0

    :pswitch_6
    const-string p1, "FMT8K_MU_LAW"

    goto :goto_0

    :pswitch_7
    const-string p1, "FMT8K_A_LAW"

    goto :goto_0

    :pswitch_8
    const-string p1, "FMT8K_LINEAR_PCM8"

    goto :goto_0

    :pswitch_9
    const-string p1, "FMT8K_LINEAR_PCM16"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs asrOutputDebugString(Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TycheSDK"

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private asrRecvData(I)[B
    .locals 6

    const-string v0, "TycheSDK"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    invoke-virtual {v2, p1}, Lcom/sktelecom/tyche/XSocket;->XSock_ReadBytes(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebugPacket:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/data/packet_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".recvdata.bin"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 7
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 8
    array-length v3, p1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bUseEncrypt:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->DecodeByteArray([B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_3
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private asrRecvHead()I
    .locals 9

    const-string v0, "TycheSDK"

    const/16 v1, 0x23

    const/16 v2, -0x48

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    invoke-virtual {v3, v1}, Lcom/sktelecom/tyche/XSocket;->XSock_ReadString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebugPacket:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/data/packet_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".recvhead.bin"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "write "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 7
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    invoke-direct {v4, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0xf

    .line 11
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    const/16 v4, 0x19

    .line 13
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v5, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v0, -0x49

    return v0

    .line 15
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-gtz v0, :cond_5

    const/16 v0, -0x4a

    :cond_5
    return v0

    :catch_1
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_3
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v2
.end method

.method private asrRemoveRawResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x3

    if-gt v2, v3, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v3, v2, 0x5

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, 0x3

    .line 3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, " <<<"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private asrSendData(I[B)I
    .locals 10

    const-string v0, "TycheSDK"

    const/16 v1, -0x47

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bUseEncrypt:Z

    if-eqz v2, :cond_0

    .line 20
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->EncodeByteArray([B)[B

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 21
    :cond_1
    sget-object v2, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_NAME:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%-10d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, p1

    new-array v6, v5, [B

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v7, v8, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v8

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v7, v8, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v3, v8, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 28
    invoke-static {p2, v8, v6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p1

    .line 29
    iget-boolean p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebugPacket:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 30
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n_size = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/data/packet_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".sendhead.bin"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 35
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    invoke-direct {p2, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 36
    invoke-virtual {p2, v6, v8, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 37
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    .line 38
    :try_start_2
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 39
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 40
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    invoke-virtual {p2, v6}, Lcom/sktelecom/tyche/XSocket;->XSock_WriteBytes([B)I

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-gez p2, :cond_3

    return v1

    :cond_3
    return p1

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_3
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method private asrSendData([B)I
    .locals 6

    const-string v0, "TycheSDK"

    const/16 v1, -0x47

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bUseEncrypt:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->EncodeByteArray([B)[B

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebugPacket:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/data/packet_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".senddata.bin"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 9
    array-length v3, p1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 10
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 11
    :try_start_2
    iput-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 12
    iput-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 13
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    invoke-virtual {v2, p1}, Lcom/sktelecom/tyche/XSocket;->XSock_WriteBytes([B)I

    move-result v2

    if-gez v2, :cond_3

    return v1

    .line 15
    :cond_3
    array-length p1, p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_3
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method private asrSendHead(I)I
    .locals 9

    const-string v0, "TycheSDK"

    const/16 v1, -0x47

    .line 1
    :try_start_0
    sget-object v2, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_NAME:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%-10d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    new-array v5, v4, [B

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v6, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v7

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v6, v7, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v3, v7, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v2, p1

    .line 8
    iget-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebugPacket:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n_size = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/data/packet_"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".sendhead.bin"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 14
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    invoke-direct {p1, v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 15
    invoke-virtual {p1, v5, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 16
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    .line 17
    :try_start_2
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacket:Ljava/io/File;

    .line 18
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->fileDebugRecvPacketOS:Ljava/io/FileOutputStream;

    .line 19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    invoke-virtual {p1, v5}, Lcom/sktelecom/tyche/XSocket;->XSock_WriteBytes([B)I

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-gez p1, :cond_1

    return v1

    :cond_1
    return v4

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_3
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method private receiveAsrResults(Z)I
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "receive EOS from ASR server ("

    const-string v2, "receive SOS from ASR server ("

    const-string v3, "TycheSDK"

    if-eqz p1, :cond_0

    const/16 v4, -0xc8

    goto :goto_0

    :cond_0
    const/16 v4, -0x12c

    .line 1
    :goto_0
    :try_start_0
    iget-object v5, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    .line 2
    iget-object v5, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v5, v4

    .line 3
    :goto_1
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvHead()I

    move-result v5

    if-lez v5, :cond_25

    .line 4
    invoke-direct {v1, v5}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvData(I)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_24

    add-int/lit8 v6, v4, -0x1

    .line 5
    :try_start_2
    invoke-static {v5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->parseFrom([B)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v7

    const-string v8, "+OK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_20

    .line 7
    invoke-virtual {v5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v7

    sget-object v10, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SPEECH_RECOGNITION:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    if-ne v7, v10, :cond_21

    .line 8
    invoke-virtual {v5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "DEBUG mode: show raw result together"

    const-string v10, "\t"

    const-string v11, "\r\n"

    const-string v12, "Received data is null"

    const-string v13, ""

    const/4 v14, 0x0

    if-nez v6, :cond_c

    .line 9
    :try_start_3
    invoke-virtual {v5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->DecodeByteArrayAES([B)[B

    move-result-object v5

    if-eqz v5, :cond_b

    .line 10
    new-instance v12, Ljava/util/StringTokenizer;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v12, v15, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 12
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v11, Ljava/util/StringTokenizer;

    invoke-direct {v11, v5, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    if-lt v5, v8, :cond_1

    .line 16
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    if-ne v5, v8, :cond_5

    .line 17
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    move-object v5, v13

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    :cond_6
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v13

    .line 21
    :goto_3
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    .line 22
    :cond_8
    iget-boolean v10, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebug:Z

    if-eqz v10, :cond_9

    .line 23
    invoke-static {v3, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-direct {v1, v5}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRemoveRawResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    .line 25
    :goto_5
    iput-object v13, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResult:Ljava/lang/String;

    .line 26
    iput-object v5, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResultIdx:Ljava/lang/String;

    move v14, v9

    :cond_a
    if-lez v14, :cond_21

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "partial: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResult:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    if-eqz v5, :cond_21

    .line 29
    invoke-virtual {v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->pushSpeechRecognitionPartialEvent()V

    goto/16 :goto_a

    .line 30
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ne v6, v9, :cond_18

    .line 31
    invoke-virtual {v5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->DecodeByteArrayAES([B)[B

    move-result-object v5

    if-eqz v5, :cond_17

    .line 32
    new-instance v12, Ljava/util/StringTokenizer;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v12, v15, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v14

    .line 33
    :goto_6
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 34
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 36
    new-instance v15, Ljava/util/StringTokenizer;

    invoke-direct {v15, v11, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v9

    if-lt v9, v8, :cond_15

    .line 38
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v9

    if-ne v9, v8, :cond_10

    .line 39
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    :cond_e
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    move-object v9, v13

    goto :goto_8

    :cond_f
    move-object v9, v13

    move-object v11, v9

    goto :goto_8

    .line 41
    :cond_10
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 42
    :cond_11
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_12
    move-object v9, v13

    .line 43
    :goto_7
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_13
    move-object v11, v13

    .line 44
    :goto_8
    iget-boolean v15, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebug:Z

    if-eqz v15, :cond_14

    .line 45
    invoke-static {v3, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 46
    :cond_14
    invoke-direct {v1, v9}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRemoveRawResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    :goto_9
    iget-object v15, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    invoke-virtual {v15, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 48
    iget-object v15, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    invoke-virtual {v15, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 49
    iget-object v11, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrDomain:Ljava/lang/String;

    const/4 v15, 0x3

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v15, "STB"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v15, 0x5

    if-le v11, v15, :cond_16

    .line 50
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "STB type = \'"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\'"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_16

    const-string v11, "0000 "

    .line 52
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_a

    .line 53
    :cond_15
    new-instance v9, Lcom/sktelecom/tyche/TycheNLUResult;

    invoke-direct {v9, v11}, Lcom/sktelecom/tyche/TycheNLUResult;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    .line 54
    iget-object v9, v9, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    if-nez v9, :cond_16

    const-string v9, "Cannot parse results"

    .line 55
    invoke-static {v3, v9}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 56
    iput-object v9, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    :cond_16
    const/4 v9, 0x1

    goto/16 :goto_6

    .line 57
    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-ne v6, v8, :cond_19

    const-string v5, "no recognition result"

    .line 58
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    :cond_19
    and-int/lit16 v5, v6, 0xf0

    if-lez v5, :cond_21

    and-int/lit8 v7, v6, 0xf

    const-string v9, ")"

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1e

    if-eq v7, v8, :cond_1c

    const/4 v10, 0x6

    if-eq v7, v10, :cond_1b

    const/16 v10, 0xa

    if-eq v7, v10, :cond_1a

    :try_start_4
    const-string v5, "receive unknown ASR signal"

    .line 59
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 60
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "receive signal for wakeup FA ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v5, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    if-eqz v5, :cond_21

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v5, v14, v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(ZZ)V

    goto/16 :goto_a

    .line 63
    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "receive signal for restarting client EPD ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v5, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    if-eqz v5, :cond_21

    .line 65
    invoke-virtual {v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRestartingEPD()V

    goto/16 :goto_a

    .line 66
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v7, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    if-eqz v7, :cond_1d

    const/4 v10, 0x1

    .line 68
    invoke-virtual {v7, v10, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(ZZ)V

    .line 69
    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 70
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x20

    if-ne v5, v7, :cond_1f

    .line 71
    iget-object v7, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    if-eqz v7, :cond_1f

    .line 72
    invoke-virtual {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestSetEPDStatusAsSOS()V

    .line 73
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 74
    :cond_20
    invoke-virtual {v5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v7

    const-string v9, "+ERROR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 75
    invoke-virtual {v5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    mul-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_21
    :goto_a
    move v5, v6

    :goto_b
    if-ltz v5, :cond_23

    if-nez p1, :cond_22

    const/4 v6, 0x1

    if-eq v5, v6, :cond_22

    if-eq v5, v8, :cond_22

    goto/16 :goto_1

    :cond_22
    return v5

    .line 76
    :cond_23
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "n_retn is negative:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move v5, v6

    goto :goto_c

    :cond_24
    add-int/lit8 v5, v4, -0x4b

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v2, "asrRecvData() failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    add-int/2addr v5, v4

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v2, "asrRecvHead() failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move v5, v4

    .line 79
    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_6
    iget-object v0, v1, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_d
    if-gez v5, :cond_27

    goto :goto_e

    :cond_27
    add-int/lit8 v5, v4, -0x1

    :goto_e
    return v5
.end method


# virtual methods
.method public asrAddSpeechData(I[BI)I
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public asrAddSpeechData(I[BII)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public asrAddSpeechData(I[BIILjava/lang/String;)I
    .locals 6

    if-gez p1, :cond_0

    const/16 p1, -0xcc

    return p1

    :cond_0
    if-lez p1, :cond_1

    if-nez p2, :cond_1

    const/16 p1, -0xcd

    return p1

    .line 1
    :cond_1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bConnectError:Z

    if-eqz v0, :cond_2

    const/16 p1, -0xfb

    return p1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    if-eqz v0, :cond_3

    move-object v1, p2

    move v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->access$200(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;[BIIILjava/lang/String;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object p2, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object p2, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne p1, p2, :cond_5

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingSync:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingSync:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public asrAddSpeechDataRecvThread()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/XSocket;->XSock_Wait(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_0
    add-int/lit16 v0, v0, -0x10f

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->receiveAsrResults(Z)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v0, -0xc9

    return v0
.end method

.method public asrAddSpeechDataSendThread(I[BIILjava/lang/String;)I
    .locals 6

    const-string v0, "TycheSDK"

    if-gez p1, :cond_0

    const/16 p1, -0xcc

    return p1

    :cond_0
    if-lez p1, :cond_1

    if-nez p2, :cond_1

    const/16 p1, -0xcd

    return p1

    .line 1
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    const/16 v2, -0xcf

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->WaitConnecting()Z

    move-result v1

    const/16 v3, -0xfb

    if-nez v1, :cond_4

    return v3

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/XSocket;->XSock_isConnect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 5
    :cond_5
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_DATA:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {v1, v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 7
    sget-object v3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v4

    if-ne p3, v4, :cond_6

    .line 8
    invoke-virtual {v1, v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 9
    :cond_6
    sget-object v4, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v5

    if-ne p3, v5, :cond_7

    .line 10
    invoke-virtual {v1, v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    if-ne p3, v5, :cond_8

    .line 12
    sget-object p3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE2_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    if-ne p3, v5, :cond_9

    .line 14
    sget-object p3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE2_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    if-ne p3, v3, :cond_a

    .line 16
    sget-object p3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE3_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 17
    :cond_a
    invoke-virtual {v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    if-ne p3, v3, :cond_14

    .line 18
    sget-object p3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE3_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 19
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setINDX(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    const/4 p3, 0x3

    if-eqz p5, :cond_b

    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-static {p4, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {v1, p4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setLOG(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    :cond_b
    if-lez p1, :cond_e

    .line 23
    iget-boolean p4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bUseEncrypt:Z

    if-eqz p4, :cond_d

    .line 24
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->EncodeByteArrayAES([B)[B

    move-result-object p2

    if-eqz p2, :cond_c

    .line 25
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setVOICEDATA(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_1

    :cond_c
    const/16 p1, -0xce

    return p1

    .line 26
    :cond_d
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setVOICEDATA(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 27
    :cond_e
    :goto_1
    invoke-virtual {v1, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setLENG(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 28
    iget-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDataSent:Z

    if-nez p1, :cond_f

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDataSent:Z

    .line 30
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_Key:[B

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setEXTOPT(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 32
    :cond_f
    invoke-virtual {v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 33
    array-length p2, p1

    .line 34
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendHead(I)I

    move-result p2

    if-gtz p2, :cond_11

    .line 35
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_10
    add-int/lit16 p2, p2, -0xc8

    return p2

    .line 36
    :cond_11
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendData([B)I

    move-result p1

    if-gtz p1, :cond_13

    .line 37
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_12
    add-int/lit16 p1, p1, -0xc8

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1

    .line 38
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown flag type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_2
    const/16 p1, -0xc9

    return p1
.end method

.method public asrAddSpeechDataThread(I[BIILjava/lang/String;)I
    .locals 6

    const-string v0, "TycheSDK"

    if-gez p1, :cond_0

    const/16 p1, -0xcc

    return p1

    :cond_0
    if-lez p1, :cond_1

    if-nez p2, :cond_1

    const/16 p1, -0xcd

    return p1

    .line 1
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    const/16 v2, -0xcf

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->WaitConnecting()Z

    move-result v1

    const/16 v3, -0xfb

    if-nez v1, :cond_4

    return v3

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/XSocket;->XSock_isConnect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 5
    :cond_5
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_DATA:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {v1, v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 7
    sget-object v3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v4

    if-ne p3, v4, :cond_6

    .line 8
    invoke-virtual {v1, v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 9
    :cond_6
    sget-object v4, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v5

    if-ne p3, v5, :cond_7

    .line 10
    invoke-virtual {v1, v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    if-ne p3, v5, :cond_8

    .line 12
    sget-object p3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE2_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    if-ne p3, v5, :cond_9

    .line 14
    sget-object p3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE2_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    if-ne p3, v3, :cond_a

    .line 16
    sget-object p3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE3_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_0

    .line 17
    :cond_a
    invoke-virtual {v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    if-ne p3, v3, :cond_17

    .line 18
    sget-object p3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE3_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 19
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setINDX(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    const/4 p3, 0x3

    if-eqz p5, :cond_b

    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-static {p4, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {v1, p4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setLOG(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    :cond_b
    if-lez p1, :cond_e

    .line 23
    iget-boolean p4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bUseEncrypt:Z

    if-eqz p4, :cond_d

    .line 24
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->EncodeByteArrayAES([B)[B

    move-result-object p2

    if-eqz p2, :cond_c

    .line 25
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setVOICEDATA(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    goto :goto_1

    :cond_c
    const/16 p1, -0xce

    return p1

    .line 26
    :cond_d
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setVOICEDATA(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 27
    :cond_e
    :goto_1
    invoke-virtual {v1, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setLENG(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 28
    iget-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDataSent:Z

    const/4 p2, 0x1

    if-nez p1, :cond_f

    .line 29
    iput-boolean p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDataSent:Z

    .line 30
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_Key:[B

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setEXTOPT(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 32
    :cond_f
    invoke-virtual {v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 33
    array-length p3, p1

    .line 34
    invoke-direct {p0, p3}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendHead(I)I

    move-result p3

    if-gtz p3, :cond_11

    .line 35
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_10
    add-int/lit16 p3, p3, -0xc8

    return p3

    .line 36
    :cond_11
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendData([B)I

    move-result p1

    if-gtz p1, :cond_13

    .line 37
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_12
    add-int/lit16 p1, p1, -0xc8

    return p1

    .line 38
    :cond_13
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/sktelecom/tyche/XSocket;->XSock_Wait(I)I

    move-result p1

    if-gez p1, :cond_15

    .line 39
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_14
    add-int/lit16 p1, p1, -0x10f

    return p1

    :cond_15
    if-nez p1, :cond_16

    return p3

    .line 40
    :cond_16
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->receiveAsrResults(Z)I

    move-result p1

    return p1

    .line 41
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown flag type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_2
    const/16 p1, -0xc9

    return p1
.end method

.method public asrCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public asrCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bChannelCreated:Z

    if-eqz v0, :cond_0

    const-string p1, "TycheSDK"

    const-string p2, "Channel is already created"

    .line 2
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    invoke-direct {v0, p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;-><init>(Lcom/sktelecom/tyche/libAsrApiJava_V5;)V

    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    .line 4
    iput-object p1, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strHost:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strPort:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strDomain:Ljava/lang/String;

    .line 7
    iput p4, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_nAudioFormat:I

    .line 8
    iput-object p5, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strADDINFO:Ljava/lang/String;

    .line 9
    iput-object p6, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strUSEPDATA:Ljava/lang/String;

    .line 10
    iput-object p7, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strEXTOPT:Ljava/lang/String;

    .line 11
    iput-object p8, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strWakeupInfo:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelThread:Ljava/lang/Thread;

    const-string p2, "createChannel"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;-><init>(Lcom/sktelecom/tyche/libAsrApiJava_V5;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    .line 15
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    const-string p2, "dataSending"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;-><init>(Lcom/sktelecom/tyche/libAsrApiJava_V5;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    .line 18
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    const-string p2, "dataRecving"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bConnectError:Z

    .line 21
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bChannelCreated:Z

    return p1
.end method

.method public asrCreateChannelWithNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    move-object v9, p0

    move-object v0, p4

    if-nez v0, :cond_0

    const-string v0, "NLU_DEFAULT"

    .line 1
    iput-object v0, v9, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluTask:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, v9, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluTask:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v9, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bSetNLUTask:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public asrDeleteChannel()I
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->WaitConnecting()Z

    move-result v0

    const/16 v1, -0x97

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/XSocket;->XSock_isConnect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    const-wide/16 v2, 0x32

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0, v6}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->access$002(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;Z)Z

    move v0, v5

    :goto_0
    if-ge v0, v4, :cond_3

    .line 5
    iget-object v7, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    iget-object v7, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    sget-object v8, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    sget-object v7, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :cond_2
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v8, "TycheSDK"

    .line 8
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    if-eqz v0, :cond_c

    .line 12
    invoke-static {v0, v6}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->access$102(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;Z)Z

    move v0, v5

    :goto_2
    if-ge v0, v4, :cond_7

    .line 13
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v6, v7, :cond_6

    .line 15
    :cond_5
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingSync:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :try_start_3
    iget-object v7, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingSync:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_5
    const-string v7, "TycheSDK"

    .line 19
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v1

    :cond_8
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResult:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResultIdx:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_b
    return v5

    :cond_c
    return v1

    :catch_2
    move-exception v0

    const-string v1, "TycheSDK"

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_8
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "TycheSDK"

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    const/16 v0, -0x65

    return v0
.end method

.method public asrGetRecognitionResult()I
    .locals 3

    const-string v0, "TycheSDK"

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->WaitConnecting()Z

    move-result v1

    const/16 v2, -0x15f

    if-nez v1, :cond_0

    const-string v1, "WaitConnecting() failed"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/sktelecom/tyche/XSocket;->XSock_isConnect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    if-nez v1, :cond_2

    const-string v1, "dataRecvingRunnable is null"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->WaitingQueueEmpty()I

    move-result v1

    if-gez v1, :cond_3

    const-string v1, "dataSendingRunnable.WaitingQueueEmpty() failed"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const-string v1, "dataSendingRunnable is not null"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SPEECH_RECOGNITION:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {v1, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 13
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluTask:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setNLUTASK(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    .line 16
    array-length v2, v1

    invoke-direct {p0, v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendHead(I)I

    move-result v2

    if-gtz v2, :cond_6

    const-string v1, "asrSendHead() failed"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_5
    add-int/lit16 v2, v2, -0x12c

    return v2

    .line 19
    :cond_6
    invoke-direct {p0, v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendData([B)I

    move-result v1

    if-gtz v1, :cond_8

    const-string v2, "asrSendData() failed"

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_7
    add-int/lit16 v1, v1, -0x12c

    return v1

    :cond_8
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->receiveAsrResults(Z)I

    move-result v0

    return v0

    :cond_9
    const-string v1, "dataSendingRunnable is null"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    :goto_0
    const-string v1, "mSocket.XSock_isConnect() failed"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    const/16 v0, -0x12d

    return v0
.end method

.method public asrSaveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, -0x259

    if-eqz p1, :cond_13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_11

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    iget v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_ctimeout:I

    iget v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_rtimeout:I

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/sktelecom/tyche/XSocket;->XSock_Connect(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    if-gez p1, :cond_3

    const/16 p1, -0x28b

    return p1

    .line 6
    :cond_3
    sget-object p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SAVELOG:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {v1, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 7
    invoke-virtual {v1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setLOG(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 8
    invoke-virtual {v1, p4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setADDINFO(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    if-eqz p5, :cond_4

    .line 9
    invoke-virtual {v1, p5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setUSEPDATA(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    :cond_4
    if-eqz p6, :cond_5

    .line 10
    invoke-virtual {v1, p6}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setEXTOPT(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    .line 12
    array-length p3, p2

    invoke-direct {p0, p3}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendHead(I)I

    move-result p3

    if-gtz p3, :cond_7

    .line 13
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_6
    add-int/lit16 p3, p3, -0x258

    return p3

    .line 14
    :cond_7
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendData([B)I

    move-result p2

    if-gtz p2, :cond_9

    .line 15
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_8
    add-int/lit16 p2, p2, -0x258

    return p2

    .line 16
    :cond_9
    invoke-direct {p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvHead()I

    move-result p2

    if-gtz p2, :cond_b

    .line 17
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_a
    add-int/lit16 p2, p2, -0x258

    return p2

    .line 18
    :cond_b
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvData(I)[B

    move-result-object p2

    if-nez p2, :cond_d

    .line 19
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_c
    const/16 p1, -0x2a3

    return p1

    :cond_d
    const/16 p3, -0x258

    .line 20
    invoke-static {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->parseFrom([B)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object p4

    const-string p5, "+OK"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 22
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object p4

    if-ne p4, p1, :cond_f

    .line 23
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result p3

    goto :goto_0

    .line 24
    :cond_e
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string p4, "+ERROR"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result p1

    mul-int/lit8 p3, p1, -0x1

    .line 26
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return p3

    :cond_11
    :goto_1
    const/16 p1, -0x25b

    return p1

    :cond_12
    :goto_2
    const/16 p1, -0x25a

    return p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TycheSDK"

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_3
    return v0
.end method

.method public asrSelectedResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_12

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_f

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    iget v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_ctimeout:I

    iget v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_rtimeout:I

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/sktelecom/tyche/XSocket;->XSock_Connect(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    if-gez p1, :cond_3

    const/16 p1, -0x1c3

    return p1

    .line 5
    :cond_3
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SELECTED_RESULT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 7
    invoke-virtual {p1, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setINDX(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 9
    array-length p3, p1

    invoke-direct {p0, p3}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendHead(I)I

    move-result p3

    if-gtz p3, :cond_5

    .line 10
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_4
    add-int/lit16 p3, p3, -0x190

    return p3

    .line 11
    :cond_5
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendData([B)I

    move-result p1

    if-gtz p1, :cond_7

    .line 12
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_6
    add-int/lit16 p1, p1, -0x190

    return p1

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvHead()I

    move-result p1

    if-gtz p1, :cond_9

    .line 14
    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_8
    add-int/lit16 p1, p1, -0x190

    return p1

    .line 15
    :cond_9
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvData(I)[B

    move-result-object p1

    if-nez p1, :cond_b

    .line 16
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_a
    const/16 p1, -0x1db

    return p1

    :cond_b
    const/16 p3, -0x190

    .line 17
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->parseFrom([B)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v1

    if-ne v1, p2, :cond_d

    .line 20
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result p3

    goto :goto_0

    .line 21
    :cond_c
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string v1, "+ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 22
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result p1

    mul-int/lit8 p3, p1, -0x1

    .line 23
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return p3

    :cond_f
    :goto_1
    const/16 p1, -0x193

    return p1

    :cond_10
    :goto_2
    const/16 p1, -0x192

    return p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TycheSDK"

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    return v0

    :cond_12
    :goto_4
    const/16 p1, -0x191

    return p1
.end method

.method public asrUnderstand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sktelecom/tyche/TycheNLUResult;)I
    .locals 4

    if-eqz p3, :cond_18

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_15

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p4, :cond_14

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    iget v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_ctimeout:I

    iget v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_rtimeout:I

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/sktelecom/tyche/XSocket;->XSock_Connect(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    if-gez p1, :cond_4

    const/16 p1, -0x227

    return p1

    .line 7
    :cond_4
    sget-object p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->UNDERSTAND:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 8
    invoke-virtual {v0, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setNLUTASK(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 9
    invoke-virtual {v0, p4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setUDSTD(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 10
    invoke-virtual {v0, p5}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setADDINFO(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    if-eqz p6, :cond_5

    .line 11
    invoke-virtual {v0, p6}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setUSEPDATA(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    :cond_5
    if-eqz p7, :cond_6

    .line 12
    invoke-virtual {v0, p7}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setEXTOPT(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    .line 14
    array-length p3, p2

    invoke-direct {p0, p3}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendHead(I)I

    move-result p3

    if-gtz p3, :cond_8

    .line 15
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_7
    add-int/lit16 p3, p3, -0x1f4

    return p3

    .line 16
    :cond_8
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrSendData([B)I

    move-result p2

    if-gtz p2, :cond_a

    .line 17
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_9
    add-int/lit16 p2, p2, -0x1f4

    return p2

    .line 18
    :cond_a
    invoke-direct {p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvHead()I

    move-result p2

    if-gtz p2, :cond_c

    .line 19
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_b
    add-int/lit16 p2, p2, -0x1f4

    return p2

    .line 20
    :cond_c
    invoke-direct {p0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrRecvData(I)[B

    move-result-object p2

    if-nez p2, :cond_e

    .line 21
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I

    :cond_d
    const/16 p1, -0x23f

    return p1

    :cond_e
    const/16 p3, -0x1f4

    .line 22
    invoke-static {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->parseFrom([B)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object p4

    const-string p5, "+OK"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 24
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object p4

    if-ne p4, p1, :cond_12

    .line 25
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_12

    .line 26
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/util/StringTokenizer;

    const-string p3, "\r\n"

    invoke-direct {p2, p1, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    .line 30
    new-instance p2, Lcom/sktelecom/tyche/TycheNLUResult;

    invoke-direct {p2, p1}, Lcom/sktelecom/tyche/TycheNLUResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p2}, Lcom/sktelecom/tyche/TycheNLUResult;->copyFrom(Lcom/sktelecom/tyche/TycheNLUResult;)V

    .line 31
    iget-object p1, p8, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    if-eqz p1, :cond_f

    move p3, p4

    goto :goto_1

    :cond_f
    const/4 p1, -0x3

    goto :goto_0

    :cond_10
    const/4 p1, -0x4

    :goto_0
    move p3, p1

    goto :goto_1

    .line 32
    :cond_11
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string p4, "+ERROR"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 33
    invoke-virtual {p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result p1

    mul-int/lit8 p3, p1, -0x1

    .line 34
    :cond_12
    :goto_1
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    return p3

    :cond_14
    :goto_2
    const/16 p1, -0x1f9

    return p1

    :cond_15
    :goto_3
    const/16 p1, -0x1f8

    return p1

    :cond_16
    :goto_4
    const/16 p1, -0x1f7

    return p1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TycheSDK"

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/sktelecom/tyche/XSocket;->XSock_Close()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    const/16 p1, -0x1f5

    return p1

    :cond_18
    :goto_6
    const/16 p1, -0x1f6

    return p1
.end method

.method public release()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bChannelCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrDeleteChannel()I

    .line 3
    iput-boolean v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bChannelCreated:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bConnectError:Z

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    const/16 v3, 0x14

    const-wide/16 v4, 0x32

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->access$002(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;Z)Z

    move v0, v1

    .line 7
    :cond_1
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    sget-object v6, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 9
    :cond_2
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "TycheSDK"

    .line 10
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/2addr v0, v2

    if-le v0, v3, :cond_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->access$102(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;Z)Z

    move v0, v1

    .line 13
    :cond_4
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v6, v7, :cond_6

    .line 15
    :cond_5
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingSync:Ljava/lang/Object;

    monitor-enter v6

    .line 16
    :try_start_1
    iget-object v7, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingSync:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_6
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v7, "TycheSDK"

    .line 19
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/2addr v0, v2

    if-le v0, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 21
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    if-eqz v0, :cond_9

    move v0, v1

    .line 22
    :cond_8
    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelThread:Ljava/lang/Thread;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    const-string v7, "TycheSDK"

    .line 24
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/2addr v0, v2

    if-le v0, v3, :cond_8

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelThread:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    .line 29
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->createChannelThread:Ljava/lang/Thread;

    .line 30
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;

    .line 31
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataSendingThread:Ljava/lang/Thread;

    .line 32
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingRunnable:Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    .line 33
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->dataRecvingThread:Ljava/lang/Thread;

    .line 34
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->mSocket:Lcom/sktelecom/tyche/XSocket;

    .line 35
    iput-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bConnectError:Z

    const-string v2, ""

    .line 36
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResult:Ljava/lang/String;

    const-string v2, ""

    .line 37
    iput-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResultIdx:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    .line 39
    :cond_d
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    .line 40
    :cond_e
    iput-boolean v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDataSent:Z

    return-void
.end method

.method public setDebug(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bDebug:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebug "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TycheSDK"

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnablePartialDecode(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_bPartialDecode:Z

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v3, v2, v1, p1, v4}, Lfd/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/google/gson/a;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v3, v2, v1, p1, v4}, Lfd/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/google/gson/a;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->SKTASRD_VERSION:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setSpeechRecognizer(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-void
.end method
