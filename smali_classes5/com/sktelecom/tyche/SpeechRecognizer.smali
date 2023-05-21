.class public Lcom/sktelecom/tyche/SpeechRecognizer;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;,
        Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;,
        Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;,
        Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;,
        Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;,
        Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;,
        Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;,
        Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;,
        Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;,
        Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;,
        Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;,
        Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;,
        Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;,
        Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TycheSDK"

.field private static TycheEPDVersion:Ljava/lang/String; = ""

.field private static final _D_AUDIO_BUFFER_TIME_:I = 0x8c

.field public static final _D_FLUSH_TIME_:I = 0x0

.field private static _MAX_SPEECH_RECORD_TIME_:I = 0x1e

.field private static final _MAX_TRIGGER_BUFFER_TIME_:I = 0x1324

.field private static final _MIN_SILENCE_TIME_:I = 0x2bc

.field private static final _MIN_SPEECH_RECORD_TIME_:I = 0x5

.field public static kkk:Ljava/lang/String; = null

.field public static kkk2:Ljava/lang/String; = null

.field private static m_ASRMode:I = 0x0

.field private static m_EpdMode:I = 0x1

.field private static m_bNC:Z = false

.field private static m_gFirstRunAfterSpeechRecognizerCreation:Z = false

.field private static m_gSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer; = null

.field private static m_strModelName:Ljava/lang/String; = null

.field private static final sub_block_ms:I = 0xa


# instance fields
.field private volatile AUDIO_RECORD_FACTORY:Lvf/b;

.field private volatile audioLevel:F

.field private volatile avgAudioLevel:F

.field private backup_buf:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile beep_duration:I

.field private volatile beep_id:I

.field private connectSpeechServerResults:Ljava/lang/String;

.field private connectSpeechServerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;

.field private connectSpeechServerThread:Ljava/lang/Thread;

.field private volatile end_beep_duration:I

.field private volatile end_beep_id:I

.field private volatile mBeepAsrStart:I

.field private volatile mBeepSpeechEnd:I

.field private volatile mBeepTimeOut:I

.field private mCurrentInputDumpStream:Ljava/io/FileOutputStream;

.field private mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

.field private volatile mHandlerCancelTimer:Landroid/os/Handler;

.field private mRunnableCancelTimer:Ljava/lang/Runnable;

.field private volatile mSoundPool:Landroid/media/SoundPool;

.field private volatile mSoundPoolEndBeep:Landroid/media/SoundPool;

.field private volatile mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

.field private m_ActiveTask:[Ljava/lang/String;

.field private m_AfterTriggerBuffer:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private m_AfterTriggerPower:F

.field private m_AsrLibrary:Lcom/sktelecom/tyche/libAsrApiJava_V5;

.field private m_AsrPartialResult:Ljava/lang/String;

.field private m_AsrResults:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_AsrResultsIdx:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_AudioFormat:I

.field private volatile m_AudioRecord:Lvf/a;

.field private m_AudioRecordReadBufferSize:I

.field private volatile m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

.field private m_BeepStreamType:I

.field private m_BeforeTriggerBuffer:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private m_BytePerMilisecond:I

.field private volatile m_CancelReason:I

.field private m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

.field private volatile m_EpdPauseLength:I

.field private volatile m_FlushTime:I

.field private m_NLUResult:Lcom/sktelecom/tyche/TycheNLUResult;

.field private m_PhoneInfo:Ljava/lang/String;

.field private m_PhoneInfo0:Ljava/lang/String;

.field private m_RecognitionBuffer:[B

.field private volatile m_RecognitionBufferIdx:I

.field private volatile m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

.field private m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

.field private m_TriggerBuffer:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_TriggerPower:F

.field private m_appType:Ljava/lang/String;

.field private volatile m_bBeepWithAEC:Z

.field private volatile m_bCancel:Z

.field private volatile m_bDebug:Z

.field private volatile m_bFlushAudioRecordBufferAfterTrigger:Z

.field private volatile m_bInitialized:Z

.field private volatile m_bLoadEPD:Z

.field private volatile m_bLoadTrigger:Z

.field private volatile m_bNoBeepOnWakeupTimeout:Z

.field private volatile m_bPartialDecode:Z

.field private volatile m_bRecordingRunnableExit:Z

.field private volatile m_bSaveTriggerPCMFile:Z

.field private volatile m_bSpeechInWakeup:Z

.field private volatile m_bSpeechStarted:Z

.field private volatile m_bTriggered:Z

.field private volatile m_bUseBluetooth:Z

.field private volatile m_bUseMultiDNSCache:Z

.field private volatile m_bUseMultiDevice:Z

.field private volatile m_bUseVerifier:Z

.field private volatile m_bWriteCurrentInput:Z

.field private volatile m_bWriteCurrentOutput:Z

.field private volatile m_bWriteTriggerPCMBuffer:Z

.field private volatile m_context:Landroid/content/Context;

.field private final m_lock:Ljava/lang/Object;

.field private final m_lock_SpeechRecognitionListener:Ljava/lang/Object;

.field private m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

.field private final m_lock_cancel_timer:Ljava/lang/Object;

.field private final m_lock_nCancel:Ljava/lang/Object;

.field private final m_lock_nStopListening:Ljava/lang/Object;

.field private final m_lock_release_resource:Ljava/lang/Object;

.field private final m_lock_start_cancel:Ljava/lang/Object;

.field private final m_lock_wait_termination:Ljava/lang/Object;

.field private volatile m_nCancel:I

.field private final m_nEarlyDetectionMargin:I

.field private volatile m_nEntranceFailCount:I

.field private volatile m_nMaxTriggerDebug_id:I

.field private volatile m_nPTTModeRecordTime:I

.field private volatile m_nSpeechMaxRecordTime:I

.field private volatile m_nSpeechStartWaitTime:I

.field private volatile m_nStopListening:I

.field private volatile m_nTriggerDebug_id:I

.field private volatile m_nTriggerID:I

.field private m_nluAppType:Ljava/lang/String;

.field private m_nluDomain:Ljava/lang/String;

.field public m_nluTask:Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;

.field private m_recognizerListener:Lcom/sktelecom/tyche/RecognitionListener;

.field private m_recycle_pcm_buffer:Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

.field public m_saveLogTask:Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;

.field private volatile m_strRequestInfo:Ljava/lang/String;

.field private m_strSaveInputDumpPath:Ljava/lang/String;

.field private m_strSaveOutputDumpFile:Ljava/lang/String;

.field private m_strSaveOutputDumpPath:Ljava/lang/String;

.field private m_strSaveTriggerPCMPath:Ljava/lang/String;

.field private m_triggerBackup:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_triggerListener:Lcom/sktelecom/tyche/TriggerListener;

.field private m_volume_at_trigger:I

.field private volatile maxAudioLevel:F

.field private recognizerOptions:Ljava/lang/String;

.field private recognizerOptions_EXTOPT:Ljava/lang/String;

.field private recognizerOptions_USEPDATA:Ljava/lang/String;

.field private recognizerOptions_WakeUpAudioInfo:Ljava/lang/String;

.field private volatile speechLevel:I

.field private final speechRecognitionEventSync:Ljava/lang/Object;

.field private speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

.field private speechRecognitionListenerThread:Ljava/lang/Thread;

.field public speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

.field private speechRecognizerThread:Ljava/lang/Thread;

.field private speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

.field private speechRecognizerTriggerThread:Ljava/lang/Thread;

.field private speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

.field private speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

.field private speechServerIPAddr:Ljava/lang/String;

.field private speechServerPort:Ljava/lang/String;

.field private sub_block_size:I

.field private volatile timeout_beep_duration:I

.field private volatile timeout_beep_id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluAppType:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluDomain:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recognizerListener:Lcom/sktelecom/tyche/RecognitionListener;

    .line 8
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerListener:Lcom/sktelecom/tyche/TriggerListener;

    .line 9
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_USEPDATA:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_EXTOPT:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const/16 v2, 0x28a

    .line 14
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdPauseLength:I

    .line 15
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->AUDIO_RECORD_FACTORY:Lvf/b;

    .line 16
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    const/16 v2, 0x20

    .line 17
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordReadBufferSize:I

    const/16 v3, 0x205

    .line 19
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioFormat:I

    .line 20
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrLibrary:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    .line 21
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bPartialDecode:Z

    .line 22
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseMultiDNSCache:Z

    .line 23
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    .line 24
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBuffer:[B

    .line 25
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    .line 26
    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->NONE:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    .line 27
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    .line 28
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    .line 29
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechStarted:Z

    .line 30
    new-instance v3, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    invoke-direct {v3, p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    .line 31
    new-instance v3, Ljava/lang/Thread;

    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    .line 32
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_SpeechRecognitionListener:Ljava/lang/Object;

    .line 33
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionEventSync:Ljava/lang/Object;

    .line 34
    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 35
    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 36
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    .line 38
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrPartialResult:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResults:Ljava/util/Vector;

    .line 40
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResultsIdx:Ljava/util/Vector;

    .line 41
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    .line 42
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_NLUResult:Lcom/sktelecom/tyche/TycheNLUResult;

    .line 43
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechLevel:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->audioLevel:F

    .line 45
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->maxAudioLevel:F

    .line 46
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->avgAudioLevel:F

    .line 47
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock:Ljava/lang/Object;

    .line 48
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_start_cancel:Ljava/lang/Object;

    .line 49
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_cancel_timer:Ljava/lang/Object;

    .line 50
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_wait_termination:Ljava/lang/Object;

    .line 51
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_release_resource:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    .line 53
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    .line 54
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    .line 55
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nStopListening:Ljava/lang/Object;

    .line 56
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nCancel:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mHandlerCancelTimer:Landroid/os/Handler;

    .line 58
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mRunnableCancelTimer:Ljava/lang/Runnable;

    .line 59
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bBeepWithAEC:Z

    .line 60
    iput-boolean v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bNoBeepOnWakeupTimeout:Z

    .line 61
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    .line 62
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    .line 63
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    const/4 v3, -0x1

    .line 64
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepAsrStart:I

    .line 65
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepSpeechEnd:I

    .line 66
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepTimeOut:I

    .line 67
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_id:I

    .line 68
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_id:I

    .line 69
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_id:I

    .line 70
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_duration:I

    .line 71
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_duration:I

    .line 72
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_duration:I

    const/4 v3, 0x3

    .line 73
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    const/16 v3, 0xa

    .line 74
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nSpeechStartWaitTime:I

    .line 75
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nSpeechMaxRecordTime:I

    .line 76
    sget v4, Lcom/sktelecom/tyche/SpeechRecognizer;->_MAX_SPEECH_RECORD_TIME_:I

    iput v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nPTTModeRecordTime:I

    .line 77
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bTriggered:Z

    .line 78
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_FlushTime:I

    .line 79
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    .line 80
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    .line 81
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadTrigger:Z

    .line 82
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadEPD:Z

    .line 83
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bDebug:Z

    .line 84
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bInitialized:Z

    .line 85
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechInWakeup:Z

    .line 86
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseBluetooth:Z

    .line 87
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    .line 88
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseVerifier:Z

    .line 89
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strRequestInfo:Ljava/lang/String;

    .line 90
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEarlyDetectionMargin:I

    .line 91
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentInput:Z

    .line 92
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    .line 93
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteTriggerPCMBuffer:Z

    .line 94
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSaveTriggerPCMFile:Z

    .line 95
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveTriggerPCMPath:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpFile:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    .line 100
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    .line 101
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_WakeUpAudioInfo:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseMultiDevice:Z

    .line 103
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bFlushAudioRecordBufferAfterTrigger:Z

    .line 104
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    const/16 v4, 0x32

    .line 105
    iput v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nMaxTriggerDebug_id:I

    .line 106
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    .line 107
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    .line 108
    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    mul-int/2addr v4, v3

    iput v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->sub_block_size:I

    .line 109
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->backup_buf:Ljava/util/Vector;

    .line 110
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeforeTriggerBuffer:Ljava/util/Vector;

    .line 111
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_TriggerBuffer:Ljava/util/Vector;

    .line 112
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AfterTriggerBuffer:Ljava/util/Vector;

    .line 113
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_TriggerPower:F

    .line 114
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AfterTriggerPower:F

    .line 115
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_volume_at_trigger:I

    const-string v0, "TycheSDK"

    const-string v2, "TycheSDKVersion: 5.3.24"

    .line 116
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->initializeRecognizer()V

    .line 118
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    mul-int/lit16 v0, v0, 0x8c

    .line 119
    new-instance v2, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    const/16 v3, 0x46

    invoke-direct {v2, v3, v0}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;-><init>(II)V

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recycle_pcm_buffer:Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    .line 120
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    new-instance v0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    .line 122
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    const-string v1, "speechRecognitionListener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static ChangeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x800

    if-le p0, v0, :cond_0

    const-string p0, "-"

    .line 2
    invoke-static {p0, p1, p0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private CheckAPIKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 1
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v2, "appType="

    .line 2
    invoke-static {v2, p2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string v2, "&"

    .line 3
    invoke-static {p2, v2, p3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "https://apis.sktelecom.com/v1/tyche/server/?"

    .line 4
    invoke-static {p3, p2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;

    invoke-direct {p3, p0, p2, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;

    .line 6
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerThread:Ljava/lang/Thread;

    const-string p2, "connectSpeechServer"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iput-boolean v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerResults:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    move p2, v3

    :goto_0
    const/16 p3, 0xc8

    if-ge p2, p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerResults:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x64

    .line 12
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerResults:Ljava/lang/String;

    const-string p3, "EXCEPTION"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const-string v2, "TycheSDK"

    if-eqz p2, :cond_3

    const-string p1, "api server connection error"

    .line 15
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerResults:Ljava/lang/String;

    const-string v4, "{"

    const-string v5, ","

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "}"

    .line 17
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    move v4, v3

    .line 19
    :goto_2
    array-length v5, p2

    const-string v6, "error = "

    if-ge v4, v5, :cond_9

    .line 20
    aget-object v5, p2, v4

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 21
    array-length v7, v5

    if-nez v7, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    array-length v7, v5

    if-ne v7, v1, :cond_5

    .line 23
    aget-object v5, v5, v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\"error\""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerResults:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 26
    :cond_5
    aget-object v6, v5, v3

    const-string v7, "\"addr\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\""

    if-eqz v6, :cond_6

    .line 27
    aget-object v6, v5, v1

    invoke-virtual {v6, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    .line 28
    :cond_6
    aget-object v6, v5, v3

    const-string v8, "\"port\""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    aget-object v6, v5, v1

    invoke-virtual {v6, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 30
    :cond_7
    aget-object v6, v5, v3

    const-string v8, "\"key\""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    .line 31
    aget-object v5, v5, v1

    invoke-virtual {v5, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    aget-object p1, v0, v3

    if-eqz p1, :cond_b

    aget-object p1, v0, v1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    return-object v0

    .line 32
    :cond_b
    :goto_4
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerResults:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static EncodeString2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer;->kkk:Ljava/lang/String;

    const-string v1, "TycheSDK"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer;->kkk2:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->ChangeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer;->kkk:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->ChangeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x800

    if-le v4, v5, :cond_1

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    .line 5
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    .line 7
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v5, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    const/16 p0, 0xb

    .line 11
    invoke-static {v2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    const-string v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    const-string p0, "call createSpeechRecognizer() before calling EncodeString2()"

    .line 12
    invoke-static {v1, p0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private RemoveCancelTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_cancel_timer:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mHandlerCancelTimer:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mRunnableCancelTimer:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mHandlerCancelTimer:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mRunnableCancelTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mHandlerCancelTimer:Landroid/os/Handler;

    .line 5
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mRunnableCancelTimer:Ljava/lang/Runnable;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private SetCancelTimer()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_cancel_timer:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mHandlerCancelTimer:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mRunnableCancelTimer:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mHandlerCancelTimer:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mHandlerCancelTimer:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mRunnableCancelTimer:Ljava/lang/Runnable;

    iget v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nSpeechStartWaitTime:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic access$1000(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recognizerListener:Lcom/sktelecom/tyche/RecognitionListener;

    return-object p0
.end method

.method public static synthetic access$10700(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionEventSync:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lvf/b;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->AUDIO_RECORD_FACTORY:Lvf/b;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nPTTModeRecordTime:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nSpeechMaxRecordTime:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lvf/a;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/sktelecom/tyche/SpeechRecognizer;Lvf/a;)Lvf/a;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bTriggered:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bTriggered:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->setAudioRecordReadBufferSize()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->releaseResources_()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libEpdApiJava;)Lcom/sktelecom/tyche/libEpdApiJava;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    return-object p1
.end method

.method public static synthetic access$2000()I
    .locals 1

    sget v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdMode:I

    return v0
.end method

.method public static synthetic access$2100(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdPauseLength:I

    return p0
.end method

.method public static synthetic access$2200()I
    .locals 1

    sget v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ASRMode:I

    return v0
.end method

.method public static synthetic access$2300(Lcom/sktelecom/tyche/SpeechRecognizer;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResults:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResults:Ljava/util/Vector;

    return-object p1
.end method

.method public static synthetic access$2500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResultsIdx:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$2502(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResultsIdx:Ljava/util/Vector;

    return-object p1
.end method

.method public static synthetic access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrLibrary:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    return-object p0
.end method

.method public static synthetic access$2602(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrLibrary:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseMultiDNSCache:Z

    return p0
.end method

.method public static synthetic access$2800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bPartialDecode:Z

    return p0
.end method

.method public static synthetic access$2900(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluDomain:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioFormat:I

    return p0
.end method

.method public static synthetic access$3300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_USEPDATA:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_EXTOPT:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_WakeUpAudioInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3602(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_WakeUpAudioInfo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    return p0
.end method

.method public static synthetic access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->audioLevel:F

    return p0
.end method

.method public static synthetic access$3802(Lcom/sktelecom/tyche/SpeechRecognizer;F)F
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->audioLevel:F

    return p1
.end method

.method public static synthetic access$3902(Lcom/sktelecom/tyche/SpeechRecognizer;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechLevel:I

    return p1
.end method

.method public static synthetic access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    return-object p0
.end method

.method public static synthetic access$4002(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)Lcom/sktelecom/tyche/SpeexEncoder;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    return-object p1
.end method

.method public static synthetic access$4100(Lcom/sktelecom/tyche/SpeechRecognizer;Landroid/media/AudioManager;ZLjava/util/Vector;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->playSpeechRecognitionReadyBeep(Landroid/media/AudioManager;ZLjava/util/Vector;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteTriggerPCMBuffer:Z

    return p0
.end method

.method public static synthetic access$4300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->makeWakeupDetectionLog()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    return p0
.end method

.method public static synthetic access$4402(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    return p1
.end method

.method public static synthetic access$4500(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_FlushTime:I

    return p0
.end method

.method public static synthetic access$4600(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    return p0
.end method

.method public static synthetic access$4700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechStarted:Z

    return p0
.end method

.method public static synthetic access$4702(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechStarted:Z

    return p1
.end method

.method public static synthetic access$4800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechInWakeup:Z

    return p0
.end method

.method public static synthetic access$4802(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechInWakeup:Z

    return p1
.end method

.method public static synthetic access$4900(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->RemoveCancelTimer()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeforeTriggerBuffer:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->dumpOutput([BI)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_TriggerBuffer:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AfterTriggerBuffer:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    return p0
.end method

.method public static synthetic access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    return p1
.end method

.method public static synthetic access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordReadBufferSize:I

    return p0
.end method

.method public static synthetic access$5700(Lcom/sktelecom/tyche/SpeechRecognizer;)[B
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBuffer:[B

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecycleByteArrayBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recycle_pcm_buffer:Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/sktelecom/tyche/SpeechRecognizer;)F
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->maxAudioLevel:F

    return p0
.end method

.method public static synthetic access$5902(Lcom/sktelecom/tyche/SpeechRecognizer;F)F
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->maxAudioLevel:F

    return p1
.end method

.method public static synthetic access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/sktelecom/tyche/SpeechRecognizer;)F
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->avgAudioLevel:F

    return p0
.end method

.method public static synthetic access$6002(Lcom/sktelecom/tyche/SpeechRecognizer;F)F
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->avgAudioLevel:F

    return p1
.end method

.method public static synthetic access$6100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->dumpInput([BI)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->revertVolume()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/sktelecom/tyche/SpeechRecognizer;Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->playSpeechEndBeep(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->sub_block_size:I

    return p0
.end method

.method public static synthetic access$6502(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/TycheNLUResult;)Lcom/sktelecom/tyche/TycheNLUResult;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_NLUResult:Lcom/sktelecom/tyche/TycheNLUResult;

    return-object p1
.end method

.method public static synthetic access$6600(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSaveTriggerPCMFile:Z

    return p0
.end method

.method public static synthetic access$6700(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->saveSpeexDataForDebugging(Lcom/sktelecom/tyche/SpeexEncoder;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->saveSpeexDataOnMemoryForDebugging(Lcom/sktelecom/tyche/SpeexEncoder;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/sktelecom/tyche/SpeechRecognizer;ZZ)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel_(ZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    return-object p0
.end method

.method public static synthetic access$7000(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bDebug:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    return-object p1
.end method

.method public static synthetic access$7102(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerResults:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$7300(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseMultiDevice:Z

    return p0
.end method

.method public static synthetic access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->backup_buf:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$7500(Lcom/sktelecom/tyche/SpeechRecognizer;)F
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_TriggerPower:F

    return p0
.end method

.method public static synthetic access$7502(Lcom/sktelecom/tyche/SpeechRecognizer;F)F
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_TriggerPower:F

    return p1
.end method

.method public static synthetic access$7600(Lcom/sktelecom/tyche/SpeechRecognizer;)F
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AfterTriggerPower:F

    return p0
.end method

.method public static synthetic access$7602(Lcom/sktelecom/tyche/SpeechRecognizer;F)F
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AfterTriggerPower:F

    return p1
.end method

.method public static synthetic access$7700(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    return p0
.end method

.method public static synthetic access$7800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseVerifier:Z

    return p0
.end method

.method public static synthetic access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerListener:Lcom/sktelecom/tyche/TriggerListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void
.end method

.method public static synthetic access$8002(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strRequestInfo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$8100(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bFlushAudioRecordBufferAfterTrigger:Z

    return p0
.end method

.method public static synthetic access$8102(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bFlushAudioRecordBufferAfterTrigger:Z

    return p1
.end method

.method public static synthetic access$8200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$8300(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->playSpeechRecognitionReadyBeep()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$8500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bBeepWithAEC:Z

    return p0
.end method

.method public static synthetic access$8600(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepAsrStart:I

    return p0
.end method

.method public static synthetic access$8700(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static synthetic access$8800(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    return p0
.end method

.method public static synthetic access$8900(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_duration:I

    return p0
.end method

.method public static synthetic access$9000(Lcom/sktelecom/tyche/SpeechRecognizer;IIZLjava/util/Vector;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sktelecom/tyche/SpeechRecognizer;->flushBeepSound(IIZLjava/util/Vector;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$902(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrPartialResult:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$9100(Lcom/sktelecom/tyche/SpeechRecognizer;)[I
    .locals 0

    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getWakeupDetectionInfo()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9200(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sktelecom/tyche/SpeechRecognizer;->updateExtOptionsByASRMode(Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9300(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sktelecom/tyche/SpeechRecognizer;->generateConnectionInfo(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$9400(Lcom/sktelecom/tyche/SpeechRecognizer;)I
    .locals 0

    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_volume_at_trigger:I

    return p0
.end method

.method public static synthetic access$9500(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening_(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result p0

    return p0
.end method

.method private calcAudioLevel(F)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide v2, 0x4002810624dd2f1bL    # 2.313

    mul-double/2addr v0, v2

    const-wide v2, -0x3fdc7ae147ae147bL    # -9.76

    add-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, -0x63

    :goto_0
    const/16 v0, 0xa

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_1
    return p1
.end method

.method private cancel_(ZZ)I
    .locals 6

    const-string v0, "TycheSDK"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel(): bTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bUseCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "TycheSDK"

    const-string p2, "createSpeechRecognizer() has not been called."

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nCancel:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    if-lez v2, :cond_2

    const-string p1, "TycheSDK"

    const-string v2, "Already running: skip this function call"

    .line 6
    invoke-static {p1, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->CANCEL:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 8
    :cond_1
    monitor-exit v0

    return v1

    .line 9
    :cond_2
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->RemoveCancelTimer()V

    if-ne p1, v3, :cond_5

    const-string p1, "TycheSDK"

    const-string v0, "cancel() by timeout"

    .line 12
    invoke-static {p1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    .line 14
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    .line 15
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 16
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bNoBeepOnWakeupTimeout:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bTriggered:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "TycheSDK"

    const-string v0, "no beep on wakeup timeout"

    .line 17
    invoke-static {p1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->playTimeOutBeep(Landroid/media/AudioManager;)V

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    .line 20
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->BUFFER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    if-ne p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    if-nez p1, :cond_6

    const-string p1, "TycheSDK"

    const-string p2, "speechRecognizerWithBuffer is null"

    .line 23
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nCancel:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_1
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    .line 26
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 27
    :cond_6
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->access$9600(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_2
    const/16 v0, 0xa

    if-ge p1, v0, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestTriggerRunnableExit(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    const-wide/16 v4, 0x32

    .line 32
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "TycheSDK"

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 34
    :cond_8
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->waitThreadTermination_()V

    .line 35
    :goto_4
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nStopListening:Ljava/lang/Object;

    monitor-enter p1

    .line 36
    :try_start_3
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    .line 37
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_9

    .line 38
    sget-object p1, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->CANCEL:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    :cond_9
    return v3

    :catchall_1
    move-exception p2

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 40
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private checkAssetBinaryCRC(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 10
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid wakeup binary: crc check error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "There is no file: "

    .line 13
    invoke-static {v1, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkEPDBinary(Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->packageInstallTime()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-ltz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Binary is older than current package: "

    const-string v0, " < "

    .line 6
    invoke-static {p2, v3, v4, v0}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    const/16 v1, 0xc

    if-lt p2, v1, :cond_8

    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4

    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lt v5, v0, :cond_7

    const/4 v5, 0x0

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    aget-byte v8, v3, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    const/4 v8, 0x2

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v6, v9

    const/4 v9, 0x3

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v6, v10

    if-ltz v6, :cond_6

    const/16 v10, 0x200

    if-gt v6, v10, :cond_6

    sub-int/2addr p2, v1

    if-gt v6, p2, :cond_6

    if-lez v6, :cond_4

    .line 11
    new-array p2, v6, [B

    .line 12
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lt v1, v6, :cond_3

    .line 13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "general"

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: this binary supports only "

    .line 17
    invoke-static {p2, v4}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: need to check device name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    .line 22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-lt p2, v0, :cond_5

    aget-byte p2, v3, v5

    and-int/lit16 p2, p2, 0xff

    aget-byte v0, v3, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    aget-byte v0, v3, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    aget-byte v0, v3, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": device="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ver="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TycheSDK"

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: no version info"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: first integer has wrong number"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: no integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: wrong file size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    new-instance p2, Ljava/io/IOException;

    const-string v0, "There is no file: "

    .line 31
    invoke-static {v0, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private checkRecordingPermission()Z
    .locals 2

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkTriggerBinary(Ljava/lang/String;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->packageInstallTime()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-ltz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Binary is older than current package: "

    const-string p3, " < "

    .line 6
    invoke-static {p2, v3, v4, p3}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p3, v1

    const/16 v1, 0xc

    if-lt p3, v1, :cond_9

    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4

    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lt v5, v0, :cond_8

    const/4 v5, 0x0

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    aget-byte v8, v3, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    const/4 v8, 0x2

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v6, v9

    const/4 v9, 0x3

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v6, v10

    if-ltz v6, :cond_7

    const/16 v10, 0x200

    if-gt v6, v10, :cond_7

    sub-int/2addr p3, v1

    if-gt v6, p3, :cond_7

    if-lez v6, :cond_4

    .line 11
    new-array p3, v6, [B

    .line 12
    invoke-virtual {v2, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lt v1, v6, :cond_3

    .line 13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p3}, Ljava/lang/String;-><init>([B)V

    const-string p3, "tmap"

    .line 14
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: this binary supports only "

    .line 17
    invoke-static {p2, v4}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: need to check device name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    .line 22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-lt p3, v0, :cond_6

    aget-byte p3, v3, v5

    and-int/lit16 p3, p3, 0xff

    aget-byte v0, v3, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p3, v0

    aget-byte v0, v3, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p3, v0

    aget-byte v0, v3, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p3, v0

    const v0, 0x5f5e100

    .line 23
    div-int v0, p3, v0

    if-ne v0, p2, :cond_5

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": device="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ver="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TycheSDK"

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: this binary has "

    const-string p3, " triggerID"

    .line 26
    invoke-static {p2, v0, p3}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: no version info"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 30
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: first integer has wrong number"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 32
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: no integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid wakeup binary: wrong file size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_a
    new-instance p2, Ljava/io/IOException;

    const-string p3, "There is no file: "

    .line 35
    invoke-static {p3, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private check_EntranceStatus(II)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-gt v1, p1, :cond_e

    .line 1
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_start_cancel:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    const/16 v4, -0x2d2

    const/16 v5, -0x2bf

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TycheSDK"

    const-string v4, "speechRecognizerTriggerThread is running: 1"

    .line 3
    invoke-static {v2, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v4, v5

    goto :goto_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->access$100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TycheSDK"

    const-string v4, "speechRecognizerTriggerRunnable is running: 2"

    .line 5
    invoke-static {v2, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TycheSDK"

    const-string v6, "speechRecognizerThread is running: 1"

    .line 7
    invoke-static {v2, v6}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$7200(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TycheSDK"

    const-string v6, "speechRecognizerRecordingRunnable is running: 2"

    .line 9
    invoke-static {v2, v6}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    if-eqz v2, :cond_6

    const-string v2, "TycheSDK"

    const-string v4, "speechRecognizer is not working but AudioRecord was created"

    invoke-static {v2, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    if-eqz v2, :cond_7

    const-string v2, "TycheSDK"

    const-string v4, "speechRecognizer is not working but EPD was created"

    invoke-static {v2, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->releaseResources_()V

    const/16 v4, -0x2db

    .line 14
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nStopListening:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_1
    iget v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    if-lez v3, :cond_8

    const-string v3, "TycheSDK"

    const-string v4, "stopListening() is not finished."

    .line 17
    invoke-static {v3, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 18
    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nCancel:Ljava/lang/Object;

    monitor-enter v3

    .line 20
    :try_start_2
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    if-lez v2, :cond_9

    const-string v2, "TycheSDK"

    const-string v4, "cancel() is not finished."

    .line 21
    invoke-static {v2, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v4

    .line 22
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "TycheSDK"

    const-string v4, "speechRecognitionListenerThread is not activated. Try to activate it"

    .line 24
    invoke-static {v3, v4}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    .line 26
    new-instance v3, Ljava/lang/Thread;

    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    const-string v4, "speechRecognitionListener"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_b
    if-eqz v2, :cond_c

    if-ge v1, p1, :cond_c

    :try_start_3
    const-string v3, "TycheSDK"

    const-string v4, "cannot start your request"

    .line 29
    invoke-static {v3, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, p2

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const-string v3, "TycheSDK"

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    const-string v4, "TycheSDK"

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 33
    iget v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 34
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 36
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_e
    return v2
.end method

.method public static declared-synchronized createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;)Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 2

    const-class v0, Lcom/sktelecom/tyche/SpeechRecognizer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;)Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 9

    const-class v0, Lcom/sktelecom/tyche/SpeechRecognizer;

    monitor-enter v0

    const v6, 0x4e200

    .line 44
    :try_start_0
    new-instance v7, Lwf/b;

    new-instance v8, Lwf/a$a;

    const/4 v2, 0x6

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/16 v3, 0x3e80

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lwf/a$a;-><init>(IIIII)V

    invoke-direct {v7, v8}, Lwf/b;-><init>(Lwf/a$a;)V

    .line 45
    invoke-static {p0, p1, p2, p3, v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;Lvf/b;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;Ljava/lang/String;)Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 14

    const-class v1, Lcom/sktelecom/tyche/SpeechRecognizer;

    monitor-enter v1

    const v7, 0x4e200

    .line 1
    :try_start_0
    new-instance v13, Lwf/b;

    new-instance v0, Lwf/a$a;

    const/4 v3, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/16 v4, 0x3e80

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwf/a$a;-><init>(IIIII)V

    invoke-direct {v13, v0}, Lwf/b;-><init>(Lwf/a$a;)V

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-static/range {v8 .. v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;Ljava/lang/String;Lvf/b;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;Ljava/lang/String;Lvf/b;)Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 4

    const-class v0, Lcom/sktelecom/tyche/SpeechRecognizer;

    monitor-enter v0

    :try_start_0
    const-string v1, "TycheSDK"

    const-string v2, "createSpeechRecognizer() for NLU"

    .line 3
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p4}, Lcom/sktelecom/tyche/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 5
    iput-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluAppType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluDomain:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p5}, Lcom/sktelecom/tyche/SpeechRecognizer;->setAudioRecordFactory(Lvf/b;)V

    .line 8
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 9
    monitor-exit v0

    return-object p0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x10

    if-gt p1, p2, :cond_1

    .line 11
    monitor-exit v0

    return-object p0

    .line 12
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    const/16 p4, 0x11

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AICLOUD2_ALADDIN_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "AICLOUD_CA"

    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AICLOUD2_CA_"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    aput-object p4, v2, p5

    goto :goto_0

    :cond_2
    const-string p4, "AICLOUD_TMAP"

    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AICLOUD2_TMAP_"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    aput-object p4, v2, p5

    goto :goto_0

    :cond_3
    const-string p4, "AICLOUD_STB"

    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AICLOUD2_STB_"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    aput-object p4, v2, p5

    .line 23
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluDomain:Ljava/lang/String;

    const-string p4, "PRD"

    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "TycheSDK"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server_type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modified appType: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "AICLOUD_ALADDIN_"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AICLOUD_CA"

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AICLOUD_CA_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    .line 31
    iget-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    aput-object p2, p3, p5

    goto :goto_1

    :cond_6
    const-string p2, "AICLOUD_TMAP"

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AICLOUD_TMAP_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    .line 34
    iget-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    aput-object p2, p3, p5

    goto :goto_1

    :cond_7
    const-string p2, "AICLOUD_STB"

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AICLOUD_STB_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    .line 37
    iget-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    aput-object p2, p3, p5

    .line 38
    :cond_8
    :goto_1
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluDomain:Ljava/lang/String;

    const-string p2, "PRD"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "TycheSDK"

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "server_type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "modified appType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;Lvf/b;)Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 11

    const-class v0, Lcom/sktelecom/tyche/SpeechRecognizer;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "TycheSDK"

    const-string p1, "Only one SpeechRecognizer instance is available."

    .line 47
    invoke-static {p0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-object v2

    .line 49
    :cond_0
    :try_start_1
    new-instance v1, Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;-><init>()V

    .line 50
    invoke-virtual {v1, p4}, Lcom/sktelecom/tyche/SpeechRecognizer;->setAudioRecordFactory(Lvf/b;)V

    .line 51
    sput-object v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 p4, 0x1

    .line 52
    sput-boolean p4, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gFirstRunAfterSpeechRecognizerCreation:Z

    .line 53
    invoke-static {}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientGetVersion()I

    move-result v3

    const v4, 0x5f5e100

    .line 54
    div-int v5, v3, v4

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    const v4, 0xf4240

    .line 55
    div-int v6, v3, v4

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    .line 56
    div-int/lit16 v4, v3, 0x3e8

    mul-int/lit16 v7, v4, 0x3e8

    sub-int/2addr v3, v7

    .line 57
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%d.%d.%d.%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v9, v4

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sktelecom/tyche/SpeechRecognizer;->TycheEPDVersion:Ljava/lang/String;

    const-string v3, "TycheSDK"

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TycheEPDVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/sktelecom/tyche/SpeechRecognizer;->TycheEPDVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STB_SKB"

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "TycheSDK"

    const-string v5, "Settop Box"

    .line 60
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "vsearch.hanafostv.com"

    .line 61
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8000"

    .line 62
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v3, "TMAP_SKP"

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TycheSDK"

    const-string v5, "T map"

    .line 64
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "211.188.236.29"

    .line 65
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 66
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v3, "AICLOUD_ALADDIN_DEV"

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin DEV"

    .line 68
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 69
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 70
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 71
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "223.39.118.66"

    .line 72
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 73
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v3, "AICLOUD2_ALADDIN_DEV"

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin DEV (AICLOUD 2.0)"

    .line 75
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 76
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 77
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 78
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "223.39.118.66"

    .line 79
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8200"

    .line 80
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v3, "AICLOUD_ALADDIN_STG"

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin STG"

    .line 82
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 83
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 84
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 85
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stg-asr-ai.aicloud.kr"

    .line 86
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 87
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v3, "AICLOUD2_ALADDIN_STG"

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin STG (AICLOUD 2.0)"

    .line 89
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 90
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 91
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 92
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stg-asr-ai.aicloud.kr"

    .line 93
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8200"

    .line 94
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v3, "AICLOUD_ALADDIN_PRD"

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin"

    .line 96
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "asr.t-aicloud.co.kr"

    .line 97
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 98
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v3, "AICLOUD2_ALADDIN_PRD"

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin (AICLOUD 2.0)"

    .line 100
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "asr.t-aicloud.co.kr"

    .line 101
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8200"

    .line 102
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v3, "AICLOUD_ALADDIN_DTG"

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin DTG"

    .line 104
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 105
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 106
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 107
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dtg-asr-ai.aicloud.info"

    .line 108
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 109
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v3, "AICLOUD2_ALADDIN_DTG"

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin DTG (AICLOUD 2.0)"

    .line 111
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 112
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 113
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 114
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dtg-asr-ai.aicloud.info"

    .line 115
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8200"

    .line 116
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v3, "AICLOUD_ALADDIN_DTG2"

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin DTG2"

    .line 118
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 119
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 120
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 121
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dtg2-asr-ai.aicloud.info"

    .line 122
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 123
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v3, "AICLOUD2_ALADDIN_DTG2"

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin DTG2 (AICLOUD 2.0)"

    .line 125
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 126
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 127
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 128
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dtg2-asr-ai.aicloud.info"

    .line 129
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8200"

    .line 130
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v3, "AICLOUD_ALADDIN_QA01"

    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin QA01"

    .line 132
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 133
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 134
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 135
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "qa01-asr-ai.aicloud.kr"

    .line 136
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 137
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v3, "AICLOUD_ALADDIN_QA02"

    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin QA02"

    .line 139
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 140
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 141
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 142
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "qa02-asr-ai.aicloud.kr"

    .line 143
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 144
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v3, "AICLOUD_ALADDIN_RTG"

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "TycheSDK"

    const-string v5, "Aladdin RTG"

    .line 146
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 147
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 148
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 149
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rtg-asr-ai.aicloud.kr"

    .line 150
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 151
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v3, "AICLOUD_OASR_DEV"

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "TycheSDK"

    const-string v5, "OpenASR DEV"

    .line 153
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 154
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 155
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 156
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "open-asr.t-aicloud.co.kr"

    .line 157
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 158
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-string v3, "AICLOUD_OASR_EVA"

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "TycheSDK"

    const-string v5, "OpenASR EVA"

    .line 160
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 161
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 162
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 163
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "open-asr.t-aicloud.co.kr"

    .line 164
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 165
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    goto :goto_0

    :cond_11
    const-string v3, "TycheSDK"

    const-string v5, "### QA ###"

    .line 166
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 167
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "### LIBRARY FOR DEBUGGING, NOT FOR COMMERCIAL ###"

    .line 168
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TycheSDK"

    const-string v5, "#################################################"

    .line 169
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "223.39.118.74"

    .line 170
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v3, "8100"

    .line 171
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    .line 172
    :goto_0
    sget-boolean v3, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bNC:Z

    if-eqz v3, :cond_12

    const-string v3, "AICLOUD_ALADDIN_PRD"

    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "8110"

    .line 174
    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    const-string v3, "TycheSDK"

    const-string v5, "NC applied"

    .line 175
    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v3, "TycheSDK"

    const-string v5, "[createSpeechRecognizer] Server addr : %s, port : %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    aput-object v6, v4, v10

    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    aput-object v6, v4, p4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object p1, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    .line 178
    iput-object p2, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recognizerListener:Lcom/sktelecom/tyche/RecognitionListener;

    new-array p2, p4, [Ljava/lang/String;

    .line 179
    iput-object p2, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ActiveTask:[Ljava/lang/String;

    aput-object p1, p2, v10

    .line 180
    iput-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    .line 181
    iput-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    .line 182
    iput-object p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    .line 183
    invoke-virtual {v1, p4}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadEPDEngine(Z)I

    move-result p1

    if-eq p1, p4, :cond_13

    const-string p0, "TycheSDK"

    const-string p1, "Fail to load EPD"

    .line 184
    invoke-static {p0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit v0

    return-object v2

    :cond_13
    :try_start_2
    const-string p1, "phone"

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 187
    iput-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_PhoneInfo0:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    const-string p1, ""

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    const-string p0, "C-N"

    :cond_15
    const-string p1, ","

    const-string p2, "."

    .line 190
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    const-string p2, "-"

    .line 191
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_"

    const-string p2, "-"

    .line 192
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 193
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object p1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    if-nez p1, :cond_16

    const-string p1, "M-N"

    .line 194
    sput-object p1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    .line 195
    :cond_16
    sget-object p1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    const-string p2, ","

    const-string v3, "."

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    const-string p2, " "

    const-string v3, "-"

    .line 196
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    const-string p2, "_"

    const-string v3, "-"

    .line 197
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    const-string p2, ";"

    const-string v3, "-"

    .line 198
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strModelName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_PhoneInfo:Ljava/lang/String;

    .line 200
    iget-object p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_PhoneInfo0:Ljava/lang/String;

    if-nez p0, :cond_18

    .line 201
    iget-object p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    if-eqz p0, :cond_17

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "0987"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_17
    const-string p0, "098765432109"

    .line 203
    :goto_1
    iput-object p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_PhoneInfo0:Ljava/lang/String;

    :cond_18
    if-eqz p3, :cond_1a

    const-string p0, "ShowPostProcessing"

    .line 204
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "TycheSDK"

    const-string p1, "options:ShowPostProcessing"

    .line 205
    invoke-static {p0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-boolean p4, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bDebug:Z

    :cond_19
    const-string p0, "UseBluetooth"

    .line 207
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "TycheSDK"

    const-string p1, "options:UseBluetooth"

    .line 208
    invoke-static {p0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput-boolean p4, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseBluetooth:Z

    .line 210
    :cond_1a
    invoke-direct {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->RemoveCancelTimer()V

    .line 211
    iget-boolean p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseBluetooth:Z

    if-ne p0, p4, :cond_1b

    .line 212
    iget-object p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 213
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "TycheSDK"

    const-string p2, "start bluetooth sco"

    .line 214
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 216
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 217
    :cond_1b
    iget-object p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_PhoneInfo:Ljava/lang/String;

    invoke-static {p0}, Lcom/sktelecom/tyche/libEpdApiJava;->getEncodeStringBase1(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1c

    move-object p1, v2

    goto :goto_2

    .line 218
    :cond_1c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    :goto_2
    sput-object p1, Lcom/sktelecom/tyche/SpeechRecognizer;->kkk:Ljava/lang/String;

    .line 219
    iget-object p0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_PhoneInfo0:Ljava/lang/String;

    invoke-static {p0}, Lcom/sktelecom/tyche/libEpdApiJava;->getEncodeStringBase2(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_3

    .line 220
    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    :goto_3
    sput-object v2, Lcom/sktelecom/tyche/SpeechRecognizer;->kkk2:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private dumpInput([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TycheSDK"

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    :cond_0
    :goto_1
    return-void
.end method

.method private dumpOutput([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TycheSDK"

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    :cond_0
    :goto_1
    return-void
.end method

.method private flushBeepSound(IIZLjava/util/Vector;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Vector<",
            "[B>;)I"
        }
    .end annotation

    const-string v0, "TycheSDK"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_FlushTime:I

    sub-int/2addr p2, v2

    .line 2
    iget-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bBeepWithAEC:Z

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    .line 3
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {p1}, Lvf/a;->c()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    if-eqz p3, :cond_0

    const-string p1, "stop recording"

    .line 4
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {p1}, Lvf/a;->b()Z

    const-string p1, "stopped recording"

    .line 6
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p3, p2

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V

    move p1, p2

    move v1, v3

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start to flush beep sound: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move p1, v1

    :cond_1
    :goto_0
    if-lez p2, :cond_6

    const/16 p3, 0x8c

    if-lt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p2

    .line 9
    :goto_1
    :try_start_1
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    mul-int/2addr p3, v2

    new-array v2, p3, [B

    .line 10
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {v4, v2, v1, p3}, Lvf/a;->read([BII)I

    move-result v4

    if-gtz v4, :cond_3

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecord read error: err_code="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eq v4, p3, :cond_4

    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "AudioRecord read: nRead(%d) != buf.length(%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    div-int v5, v4, p3

    sub-int/2addr p2, v5

    .line 14
    div-int/2addr v4, p3

    add-int/2addr p1, v4

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    move p1, v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    :try_start_2
    const-string p2, "start recording"

    .line 16
    invoke-static {v0, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {p2}, Lvf/a;->d()Z

    const-string p2, "started recording"

    .line 18
    invoke-static {v0, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    move v1, p1

    move-object p1, p2

    goto :goto_3

    .line 19
    :catch_1
    :try_start_3
    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 20
    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 21
    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 p3, -0x2d8

    invoke-direct {p0, p2, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    const-string p2, "start recording error"

    .line 22
    invoke-static {v0, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_2
    move-exception p1

    .line 23
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    :cond_7
    :goto_4
    return p1
.end method

.method private generateConnectionInfo(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "."

    const-string v3, ","

    const-string v4, "-"

    const-string v5, "_"

    if-eqz p4, :cond_2

    const-string v6, "\""

    .line 5
    invoke-virtual {p4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "\r"

    invoke-virtual {p4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "\t"

    invoke-virtual {p4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-virtual {p4, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "TycheSDK"

    const-string p2, "startListening options contain prohibited characters."

    .line 8
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x2d1

    return p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v5, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "_NULL"

    .line 12
    invoke-static {v0, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_PhoneInfo:Ljava/lang/String;

    .line 14
    invoke-static {v0, v5, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_PhoneInfo0:Ljava/lang/String;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->EncodeString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v2, v5, p1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "5.3.24"

    const-string v2, "02_"

    if-nez p4, :cond_4

    const-string p4, "_NULL_SDK"

    .line 17
    invoke-static {v2, p1, p4, v0, v4}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    sget-object p4, Lcom/sktelecom/tyche/SpeechRecognizer;->TycheEPDVersion:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v3, "_SDK"

    .line 19
    invoke-static {v2, p1, v5, p4, v3}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/sktelecom/tyche/SpeechRecognizer;->TycheEPDVersion:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions:Ljava/lang/String;

    :goto_3
    const/4 p1, 0x3

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    .line 22
    invoke-static {p5, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p5

    .line 23
    iput-object p5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_EXTOPT:Ljava/lang/String;

    goto :goto_4

    .line 24
    :cond_5
    iput-object p4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_EXTOPT:Ljava/lang/String;

    :goto_4
    const/4 p5, 0x1

    if-ne p2, p5, :cond_7

    if-eqz p3, :cond_6

    .line 25
    array-length p2, p3

    if-lez p2, :cond_6

    .line 26
    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    const-string p2, ""

    .line 27
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_USEPDATA:Ljava/lang/String;

    goto :goto_6

    .line 28
    :cond_7
    iput-object p4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_USEPDATA:Ljava/lang/String;

    :goto_6
    const/4 p1, 0x0

    return p1
.end method

.method public static getConnectedWakeupMode()Z
    .locals 2

    sget v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ASRMode:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEpdVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer;->TycheEPDVersion:Ljava/lang/String;

    return-object v0
.end method

.method private getSoundDuration(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized getSpeechRecognizerInstance()Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 3

    const-class v0, Lcom/sktelecom/tyche/SpeechRecognizer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    if-nez v1, :cond_0

    const-string v1, "TycheSDK"

    const-string v2, "createSpeechRecognizer() has not been called."

    .line 2
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.3.24"

    return-object v0
.end method

.method private getWakeupDetectionInfo()[I
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bTriggered:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    if-eqz v1, :cond_2

    .line 3
    sget v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ASRMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechInWakeup:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerDetectionPos()J

    move-result-wide v4

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeexEncoder;->getEncodedDataSize()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 5
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v4}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerDetectionPos()J

    move-result-wide v4

    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerEndPos()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v4, v1, v4

    .line 6
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v5}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerEndPos()J

    move-result-wide v5

    iget-object v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v7}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerStartPos()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    sub-int v5, v4, v5

    goto :goto_1

    :cond_0
    move v1, v3

    move v4, v1

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeforeTriggerBuffer:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeforeTriggerBuffer:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    div-int/lit8 v5, v4, 0x2

    .line 10
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerEndPos()J

    move-result-wide v6

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerStartPos()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v1, v6

    add-int v4, v5, v1

    .line 11
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerDetectionPos()J

    move-result-wide v6

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerEndPos()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v1, v6

    add-int/2addr v1, v4

    :goto_1
    aput v5, v0, v3

    const/4 v3, 0x1

    aput v4, v0, v3

    aput v1, v0, v2

    :cond_2
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private initializeRecognizer()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->audioLevel:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechLevel:I

    const-string v1, "0.0.0.0"

    .line 3
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    const-string v1, "0000"

    .line 4
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    const-string v1, "GENERAL"

    .line 5
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_appType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluAppType:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluDomain:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_USEPDATA:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_EXTOPT:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions_WakeUpAudioInfo:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 13
    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 14
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    .line 15
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    .line 16
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$ConnectSpeechServerRunnable;

    .line 17
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->connectSpeechServerThread:Ljava/lang/Thread;

    .line 18
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    .line 19
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    .line 20
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    .line 21
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    .line 22
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    .line 23
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeexLibrary:Lcom/sktelecom/tyche/SpeexEncoder;

    .line 24
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bTriggered:Z

    .line 25
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    .line 26
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseBluetooth:Z

    .line 27
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechStarted:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bInitialized:Z

    .line 29
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    .line 30
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    return-void
.end method

.method private loadTriggerEngine_internal(ZI)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    .line 1
    :goto_1
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const-string v5, "TycheSDK"

    if-nez v0, :cond_2

    const-string v0, "createSpeechRecognizer() should be called before loadTriggerEngine()"

    .line 2
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-gtz v2, :cond_3

    const-string v0, "Trigger ID must be positive"

    .line 3
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v0, 0x5

    if-lt v2, v0, :cond_4

    const-string v0, "Trigger ID must be less 5"

    .line 4
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_4
    new-instance v6, Lcom/sktelecom/tyche/AssetCache;

    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const-string v7, ""

    invoke-direct {v6, v0, v7}, Lcom/sktelecom/tyche/AssetCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/sktelecom/tyche/TycheWakeup;->getWakeupNames(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v7, "skt_trigger_am_"

    const-string v8, ".raw"

    .line 8
    invoke-static {v7, v0, v8}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "skt_trigger_search_"

    .line 9
    invoke-static {v10, v0, v8}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "/skt_trigger_am.raw"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "/skt_trigger_search.raw"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "net: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "search: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_verifier.raw"

    .line 15
    invoke-static {v13, v0, v7}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v10, v0, v7}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/skt_trigger_am_verifier.raw"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "/skt_trigger_search_verifier.raw"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v6, v13}, Lcom/sktelecom/tyche/AssetCache;->isAssetExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v7}, Lcom/sktelecom/tyche/AssetCache;->isAssetExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "verifier net: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "verifier search: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v15, v0

    goto :goto_2

    .line 22
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8
    move v15, v3

    .line 26
    :goto_2
    sget-boolean v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gFirstRunAfterSpeechRecognizerCreation:Z

    if-eqz v0, :cond_9

    .line 27
    sput-boolean v3, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gFirstRunAfterSpeechRecognizerCreation:Z

    goto :goto_3

    .line 28
    :cond_9
    iget v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    if-eq v0, v2, :cond_a

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move/from16 v0, p1

    .line 29
    :goto_4
    iput-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadTrigger:Z

    .line 30
    iput-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseVerifier:Z

    .line 31
    iput v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    if-eqz v0, :cond_b

    if-eqz v15, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-direct {v1, v11, v2, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkTriggerBinary(Ljava/lang/String;IZ)V

    .line 33
    invoke-direct {v1, v12, v2, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkTriggerBinary(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_5
    if-eqz v15, :cond_c

    const/4 v3, 0x1

    .line 35
    :try_start_1
    invoke-direct {v1, v10, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkTriggerBinary(Ljava/lang/String;IZ)V

    .line 36
    invoke-direct {v1, v14, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkTriggerBinary(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    goto :goto_6

    :catch_1
    const/4 v3, 0x1

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 37
    :try_start_2
    invoke-virtual {v6, v9, v11}, Lcom/sktelecom/tyche/AssetCache;->getPathForced(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v8, v12}, Lcom/sktelecom/tyche/AssetCache;->getPathForced(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 39
    invoke-direct {v1, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkAssetBinaryCRC(Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkAssetBinaryCRC(Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadTrigger:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v15, :cond_10

    if-eqz v3, :cond_e

    .line 42
    :try_start_3
    invoke-virtual {v6, v13, v10}, Lcom/sktelecom/tyche/AssetCache;->getPathForced(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v7, v14}, Lcom/sktelecom/tyche/AssetCache;->getPathForced(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-direct {v1, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkAssetBinaryCRC(Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkAssetBinaryCRC(Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseVerifier:Z

    const-string v0, "activate wakeup verifier"

    .line 47
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_10
    :goto_7
    const/4 v0, 0x0

    .line 53
    :try_start_4
    invoke-direct {v1, v11, v2, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkTriggerBinary(Ljava/lang/String;IZ)V

    .line 54
    invoke-direct {v1, v12, v2, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkTriggerBinary(Ljava/lang/String;IZ)V

    .line 55
    iput-boolean v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadTrigger:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v4, 0x1

    .line 57
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadTrigger:Z

    .line 58
    :goto_8
    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadTrigger:Z

    if-nez v0, :cond_12

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    :cond_12
    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseVerifier:Z

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    .line 64
    :try_start_5
    invoke-direct {v1, v10, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkTriggerBinary(Ljava/lang/String;IZ)V

    .line 65
    invoke-direct {v1, v14, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkTriggerBinary(Ljava/lang/String;IZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseVerifier:Z

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    :cond_14
    :goto_9
    iput v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    .line 73
    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadTrigger:Z

    return v0

    :catch_5
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_a
    return v3
.end method

.method private makeSpeexDataForDebugging(Lcom/sktelecom/tyche/SpeexEncoder;)[B
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/sktelecom/tyche/SpeexEncoder;->getSpeexData()Ljava/util/Vector;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-gtz v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-array v3, v4, [B

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 6
    array-length v7, v6

    invoke-static {v6, v2, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "asrIdx="

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x200

    .line 9
    invoke-static {v3, v2, v1, v0}, Lcom/sktelecom/tyche/KPM;->indexOf([BII[B)I

    move-result v1

    if-ltz v1, :cond_6

    .line 10
    array-length v0, v0

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p1}, Lcom/sktelecom/tyche/SpeexEncoder;->getAsrIdx()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 14
    array-length v5, v0

    add-int/lit8 v6, v5, 0x0

    if-gt v6, v4, :cond_3

    .line 15
    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    const-string v0, ";"

    .line 16
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerStartPos()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    add-int v8, v6, v7

    if-gt v8, v4, :cond_4

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v2, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v7

    move v6, v8

    .line 21
    :cond_4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerEndPos()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    add-int v8, v6, v7

    if-gt v8, v4, :cond_5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v2, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v7

    move v6, v8

    .line 26
    :cond_5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/sktelecom/tyche/SpeexEncoder;->getTriggerDetectionPos()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v6, v0

    if-gt v6, v4, :cond_6

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v3
.end method

.method private makeWakeupDetectionLog()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getWakeupDetectionInfo()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    aget v2, v0, v4

    if-nez v2, :cond_1

    aget v2, v0, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget v6, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "{\"WakeupBoundaryInfo\":{\"start\":%d,\"end\":%d,\"detection\":%d}}"

    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    .line 4
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void
.end method

.method private onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_SpeechRecognitionListener:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    invoke-static {v1, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->access$10500(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    .line 3
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionEventSync:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionEventSync:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private packageInstallTime()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine this package name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private playSpeechEndBeep(Landroid/media/AudioManager;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepSpeechEnd:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepSpeechEnd:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    const-string v0, "TycheSDK"

    if-nez p1, :cond_0

    const-string p1, "playSpeechEndBeep failed"

    .line 3
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "end-sound playing done."

    .line 4
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private playSpeechRecognitionReadyBeep(Landroid/media/AudioManager;ZLjava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioManager;",
            "Z",
            "Ljava/util/Vector<",
            "[B>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->playSpeechRecognitionReadyBeep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 8
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_duration:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->flushBeepSound(IIZLjava/util/Vector;)I

    :cond_0
    return-void
.end method

.method private playSpeechRecognitionReadyBeep()Z
    .locals 10

    const-string v0, "TycheSDK"

    const-string v1, "playSpeechRecognitionReadyBeep [in]"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepAsrStart:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepAsrStart:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "playSpeechRecognitionReadyBeep failed"

    .line 4
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "playSpeechRecognitionReadyBeep: done"

    .line 5
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private playTimeOutBeep(Landroid/media/AudioManager;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepTimeOut:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepTimeOut:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    const-string v0, "TycheSDK"

    if-nez p1, :cond_0

    const-string p1, "playTimeOutBeep failed"

    .line 3
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "timeout-sound playing done."

    .line 4
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private releaseResources_()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_release_resource:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {v1}, Lvf/a;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {v1}, Lvf/a;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "TycheSDK"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releaseResources_() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {v1}, Lvf/a;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, 0x32

    .line 7
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "TycheSDK"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    .line 10
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    const-string v1, "TycheSDK"

    const-string v3, "releaseResources_ : release audio resource"

    .line 11
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/sktelecom/tyche/libEpdApiJava;->release()V

    .line 14
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    const-string v1, "TycheSDK"

    const-string v3, "releaseResources_ : release EPD library"

    .line 15
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrLibrary:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->release()V

    .line 18
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrLibrary:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    const-string v1, "TycheSDK"

    const-string v2, "releaseResources_ : release ASR library"

    .line 19
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private revertVolume()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "nu200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_volume_at_trigger:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_volume_at_trigger:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "revert STREAM_MUSIC volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_volume_at_trigger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_volume_at_trigger:I

    :cond_0
    return-void
.end method

.method private saveInputStream_start(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "TycheSDK"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    .line 4
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentInput:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const-string p1, "setSaveInputStream error: path is null"

    .line 6
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/input_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pcm"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentInput:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    .line 15
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentInput:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private saveOutputStream_start(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "TycheSDK"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    .line 4
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    const-string p1, "setSaveOutputStream error: path is null"

    .line 6
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpFile:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 8
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    .line 11
    iput-boolean v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    goto :goto_0

    .line 12
    :cond_2
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd_HHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/output_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".speex"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    .line 17
    iput-boolean v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    .line 20
    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private saveSpeexDataForDebugging(Lcom/sktelecom/tyche/SpeexEncoder;)V
    .locals 10

    const-string v0, "TycheSDK"

    .line 1
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->makeSpeexDataForDebugging(Lcom/sktelecom/tyche/SpeexEncoder;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveTriggerPCMPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".raw"

    const-string v5, "_"

    const-string v6, "/speex_"

    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%02d"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget v9, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    .line 8
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    iget v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nMaxTriggerDebug_id:I

    if-lt v2, v3, :cond_2

    .line 9
    iput v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveTriggerPCMPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 13
    array-length v2, p1

    invoke-virtual {v1, p1, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "writing speex data done"

    .line 15
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private saveSpeexDataOnMemoryForDebugging(Lcom/sktelecom/tyche/SpeexEncoder;)V
    .locals 5

    const-string v0, "TycheSDK"

    .line 1
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->makeSpeexDataForDebugging(Lcom/sktelecom/tyche/SpeexEncoder;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    invoke-direct {v1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 4
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssSSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    iput v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_nTriggerID:I

    .line 7
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strRequestInfo:Ljava/lang/String;

    iput-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strRequestInfo:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strTriggerTime:Ljava/lang/String;

    .line 9
    iput-object p1, v1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    .line 10
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nMaxTriggerDebug_id:I

    if-le p1, v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string p1, "save trigger (speex data) done"

    .line 16
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private saveTriggerPcmForDebugging(Ljava/util/Vector;IILjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "[B>;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "%02d"

    const-string v2, "TycheSDK"

    const-string v3, "### SAVE PCM FOR DEBUGGING ###"

    .line 1
    invoke-static {v2, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveTriggerPCMPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ".log"

    const-string v7, "_"

    const-string v8, "/wakeup_"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    iget v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v5, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".pcm"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v4, [Ljava/lang/Object;

    iget v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v5, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    .line 8
    iget v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    iget v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nMaxTriggerDebug_id:I

    if-lt v4, v5, :cond_1

    .line 9
    iput v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerDebug_id:I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveTriggerPCMPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".raw"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveTriggerPCMPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    .line 12
    :cond_1
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move v5, p2

    move/from16 v4, p3

    :goto_1
    if-ge v4, v5, :cond_2

    move-object v6, p1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 15
    array-length v8, v7

    invoke-virtual {v3, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveTriggerPCMPath:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz p4, :cond_3

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v9, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    const-string v0, "writing pcm done"

    .line 22
    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private saveTriggerPcmOnMemoryForDebugging(Ljava/util/Vector;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "[B>;II)V"
        }
    .end annotation

    const-string v0, "TycheSDK"

    const-string v1, "save trigger (pcm data)"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    invoke-direct {v2, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 5
    iget v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    iput v3, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_nTriggerID:I

    .line 6
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strRequestInfo:Ljava/lang/String;

    iput-object v3, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strRequestInfo:Ljava/lang/String;

    .line 7
    iput-object v1, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strTriggerTime:Ljava/lang/String;

    const/4 v1, 0x0

    move v3, p3

    move v4, v1

    :goto_0
    if-ge v3, p2, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-gtz v4, :cond_1

    const-string p1, "no pcm data to store"

    .line 9
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-array v3, v4, [B

    iput-object v3, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    move v3, v1

    :goto_1
    if-ge p3, p2, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 12
    iget-object v5, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    array-length v6, v4

    invoke-static {v4, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iget p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nMaxTriggerDebug_id:I

    if-le p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string p1, "save trigger (pcm data) done"

    .line 20
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static setASRMode(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "TycheSDK"

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setASRMode() failed. Unkwon ASR Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    .line 2
    sput p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ASRMode:I

    .line 3
    sput v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdMode:I

    const-string p0, "setASRMode: use server EPD"

    .line 4
    invoke-static {v2, p0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    .line 5
    sput p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ASRMode:I

    .line 6
    sput v3, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdMode:I

    const-string p0, "setASRMode: use client/server EPD"

    .line 7
    invoke-static {v2, p0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sput v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_ASRMode:I

    .line 9
    sput v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdMode:I

    const-string p0, "setASRMode: use client EPD"

    .line 10
    invoke-static {v2, p0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setAudioRecordReadBufferSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    mul-int/lit16 v0, v0, 0x8c

    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordReadBufferSize:I

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBuffer:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    .line 4
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordReadBufferSize:I

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recycle_pcm_buffer:Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->getChunkSize()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recycle_pcm_buffer:Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordReadBufferSize:I

    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->setChunkSize(I)V

    :cond_0
    return-void
.end method

.method public static setConnectedWakeupMode(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 1
    invoke-static {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->setASRMode(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->setASRMode(I)V

    :goto_0
    return-void
.end method

.method public static setNC(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    const-string v1, "TycheSDK"

    if-eqz v0, :cond_0

    const-string p0, "setNC() should be called before createSpeechRecognizer."

    .line 2
    invoke-static {v1, p0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "setNC: true"

    .line 3
    invoke-static {v1, p0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bNC:Z

    goto :goto_0

    :cond_1
    const-string p0, "setNC: false"

    .line 5
    invoke-static {v1, p0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bNC:Z

    :goto_0
    return-void
.end method

.method public static setShowDebugLog(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/sktelecom/tyche/TycheLog;->setShowLog(Z)V

    const-string p0, "TycheSDK"

    const-string v0, "setShowDebugLog(): true"

    .line 2
    invoke-static {p0, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/sktelecom/tyche/TycheLog;->setShowLog(Z)V

    :goto_0
    return-void
.end method

.method private startBufferListening_(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-object p6, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_start_cancel:Ljava/lang/Object;

    monitor-enter p6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechStarted:Z

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    .line 4
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->BUFFER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/sktelecom/tyche/SpeechRecognizer;->generateConnectionInfo(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 6
    monitor-exit p6

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "01"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->recognizerOptions:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "TycheSDK"

    const-string p3, "speechRecognizerWithBuffer != null, startbufferListening() is maybe called repeatedly."

    .line 9
    invoke-static {p1, p3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->access$9600(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;)V

    .line 11
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    .line 12
    :cond_1
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    invoke-direct {p1, p0, p0, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    .line 13
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    sget-object p3, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    if-ne p1, p3, :cond_2

    .line 14
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->access$9600(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;)V

    .line 15
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    .line 16
    sget-object p1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->NONE:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    .line 17
    monitor-exit p6

    return v0

    .line 18
    :cond_2
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    .line 19
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    .line 20
    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentInput:Z

    iget-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->saveInputStream_start(ZLjava/lang/String;)V

    .line 21
    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    iget-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->saveOutputStream_start(ZLjava/lang/String;)V

    .line 22
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$2;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$2;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mRunnableCancelTimer:Ljava/lang/Runnable;

    .line 23
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->SetCancelTimer()I

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    const/16 p1, -0x2d6

    .line 25
    monitor-exit p6

    return p1

    .line 26
    :cond_3
    monitor-exit p6

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startListening_(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_start_cancel:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    const/16 v2, -0x2d2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "TycheSDK"

    const-string p2, "speechRecognizerRecording is running: 1_"

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    const-string p2, "cannot start startListening_()"

    .line 4
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$7200(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "TycheSDK"

    const-string p2, "speechRecognizerRecording is running: 2_"

    .line 7
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    const-string p2, "cannot start startListening_()"

    .line 8
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return v2

    :cond_1
    const/16 v1, -0x2bf

    if-nez p8, :cond_2

    .line 10
    iget-object p8, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Ljava/lang/Thread;->isAlive()Z

    move-result p8

    if-eqz p8, :cond_2

    const-string p1, "TycheSDK"

    const-string p2, "speechRecognizerTrigger is running: 1_"

    .line 11
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    const-string p2, "cannot start startListening_()"

    .line 12
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return v1

    .line 14
    :cond_2
    iget-object p8, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    const/4 v2, 0x1

    if-eqz p8, :cond_3

    invoke-static {p8}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->access$100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;)Z

    move-result p8

    if-ne p8, v2, :cond_3

    const-string p1, "TycheSDK"

    const-string p2, "speechRecognizerTrigger is running: 2_"

    .line 15
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    const-string p2, "cannot start startListening_()"

    .line 16
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return v1

    .line 18
    :cond_3
    iget-object p8, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nStopListening:Ljava/lang/Object;

    monitor-enter p8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    if-lez v3, :cond_4

    const-string p1, "TycheSDK"

    const-string p2, "stopListening() is not finished."

    .line 20
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    const-string p2, "cannot start startListening_()"

    .line 21
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit p8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    .line 23
    :cond_4
    :try_start_3
    monitor-exit p8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    iget-object p8, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nCancel:Ljava/lang/Object;

    monitor-enter p8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :try_start_5
    iget v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    if-lez v3, :cond_5

    const-string p1, "TycheSDK"

    const-string p2, "cancel() is not finished."

    .line 26
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    const-string p2, "cannot start startListening_()"

    .line 27
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-exit p8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v1

    .line 29
    :cond_5
    :try_start_7
    monitor-exit p8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 30
    :try_start_8
    invoke-direct/range {p0 .. p5}, Lcom/sktelecom/tyche/SpeechRecognizer;->generateConnectionInfo(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_6

    .line 31
    monitor-exit v0

    return p1

    :cond_6
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    .line 33
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSpeechStarted:Z

    .line 34
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    .line 35
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    .line 36
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    .line 37
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    .line 38
    sget-object p1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->MIC:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    .line 39
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    invoke-direct {p1, p0, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    .line 40
    invoke-virtual {p1, p7}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->setPTTMode(Z)V

    .line 41
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    const-string p2, "speechRecognizer"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p6, :cond_7

    .line 43
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    invoke-static {p1, v2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$9802(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    iget-boolean p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bDebug:Z

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$9902(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z

    .line 45
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bTriggered:Z

    if-nez p1, :cond_8

    .line 46
    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentInput:Z

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->saveInputStream_start(ZLjava/lang/String;)V

    .line 47
    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->saveOutputStream_start(ZLjava/lang/String;)V

    :cond_8
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->audioLevel:F

    .line 49
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->avgAudioLevel:F

    .line 50
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->maxAudioLevel:F

    if-eqz p7, :cond_9

    .line 51
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->RemoveCancelTimer()V

    goto :goto_0

    .line 52
    :cond_9
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$1;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$1;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mRunnableCancelTimer:Ljava/lang/Runnable;

    .line 53
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->SetCancelTimer()I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    const/16 p1, -0x2d6

    .line 55
    monitor-exit v0

    return p1

    .line 56
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-wide/16 p1, 0x32

    .line 57
    :try_start_9
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_a
    const-string p2, "TycheSDK"

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return v2

    :catchall_0
    move-exception p1

    .line 60
    :try_start_b
    monitor-exit p8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_1
    move-exception p1

    .line 61
    :try_start_d
    monitor-exit p8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p1

    :catchall_2
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw p1
.end method

.method private updateExtOptionsByASRMode(Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;
    .locals 10

    const-string v0, "asr_option"

    const-string v1, "AIREQ="

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    goto :goto_0

    :cond_0
    move-object v4, p1

    move v5, v2

    .line 3
    :goto_0
    new-instance v6, Lzm/c;

    invoke-direct {v6}, Lzm/c;-><init>()V

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v6, v4, v7}, Lzm/c;->h(Ljava/lang/String;Lzm/a;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lorg/json/simple/JSONObject;

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/simple/JSONObject;
    :try_end_0
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "frontend"

    if-nez v6, :cond_1

    .line 7
    :try_start_1
    new-instance v6, Lorg/json/simple/JSONObject;

    invoke-direct {v6}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v8, "asr_opt_version"

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v8, Lorg/json/simple/JSONObject;

    invoke-direct {v8}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONObject;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v6, "wakeup_word"

    .line 14
    iget v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nTriggerID:I

    invoke-static {v7}, Lcom/sktelecom/tyche/TycheWakeup;->getWakeupKorNames(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/simple/parser/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "epd_mode"

    if-nez p3, :cond_3

    :try_start_2
    const-string p3, "client"

    .line 15
    invoke-virtual {v0, v6, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p3, "server"

    .line 16
    invoke-virtual {v0, v6, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p3, "epd_algorithm"

    const-string v6, "dnn"

    .line 17
    invoke-virtual {v0, p3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    array-length p3, p4

    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    .line 19
    new-instance p3, Lorg/json/simple/JSONObject;

    invoke-direct {p3}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v6, "start"

    .line 20
    aget v2, p4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    .line 21
    aget v3, p4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "detection"

    const/4 v3, 0x2

    .line 22
    aget p4, p4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "wakeup_boundary_info"

    .line 23
    invoke-virtual {v0, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p3, "version_tyche_sdk"

    .line 24
    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v4}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/simple/parser/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Lorg/json/simple/parser/ParseException;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TycheSDK"

    invoke-static {p3, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method private waitThreadTermination_()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->releaseResources_()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_wait_termination:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "TycheSDK"

    const-string v2, "waitThreadTermination_ [in]"

    .line 4
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "TycheSDK"

    const-string v6, "call speechRecognizerThread.interrupt()"

    .line 7
    invoke-static {v1, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v6, "TycheSDK"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v6, "TycheSDK"

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->releaseResources_()V

    .line 13
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1, v5}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$7202(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z

    .line 15
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->sendCancelEvent()V

    .line 16
    :cond_2
    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    .line 17
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v1, v5}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$7202(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    :try_start_5
    const-string v1, "TycheSDK"

    const-string v6, "call speechRecognizerTriggerThread.interrupt()"

    .line 22
    invoke-static {v1, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_6
    const-string v6, "TycheSDK"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :goto_2
    :try_start_7
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_8
    const-string v2, "TycheSDK"

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->releaseResources_()V

    .line 28
    iput-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    .line 29
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    if-eqz v1, :cond_7

    .line 31
    invoke-static {v1, v5}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->access$102(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;Z)Z

    .line 32
    :cond_7
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->releaseResources_()V

    const-string v1, "TycheSDK"

    const-string v2, "waitThreadTermination_ [out]"

    .line 33
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method


# virtual methods
.method public cancel()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel_(ZZ)I

    move-result v0

    return v0
.end method

.method public cancel(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel_(ZZ)I

    move-result p1

    return p1
.end method

.method public cancelTriggerAndStartListening()I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancelTriggerAndStartListening(IZ)I

    move-result v0

    return v0
.end method

.method public cancelTriggerAndStartListening(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancelTriggerAndStartListening(IZ)I

    move-result p1

    return p1
.end method

.method public cancelTriggerAndStartListening(IZ)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->access$100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setFlushTime(I)V

    :cond_0
    const-string p1, "cancelTriggerAndStartListening(): flushTime = "

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getFlushTime()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TycheSDK"

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    invoke-virtual {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->setPTTMode(Z)V

    .line 8
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    invoke-static {p1, v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->access$10202(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;Z)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public changeTriggerEngine(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine_internal(ZI)Z

    move-result p1

    return p1
.end method

.method public changeTriggerEngine(IZ)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine_internal(ZI)Z

    move-result p1

    return p1
.end method

.method public changeTriggerEngine(IZZ)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine_internal(ZI)Z

    move-result p1

    return p1
.end method

.method public checkAudioRecordOccupancy()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->AUDIO_RECORD_FACTORY:Lvf/b;

    const/16 v1, -0x3e7

    if-nez v0, :cond_0

    const-string v0, "TycheSDK"

    const-string v2, "set AUDIO_RECORD_FACTORY before calling checkAudioRecordOccupancy"

    .line 2
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_release_resource:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    const/4 v3, 0x0

    const/16 v4, -0x3e6

    const/4 v5, 0x1

    const/16 v6, -0x3e5

    const/4 v7, 0x3

    if-nez v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->AUDIO_RECORD_FACTORY:Lvf/b;

    invoke-interface {v2}, Lvf/b;->create()Lvf/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TycheSDK"

    const-string v3, "AudioRecordError: AudioRecord is null"

    .line 6
    invoke-static {v2, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_1
    invoke-interface {v2}, Lvf/a;->getState()I

    move-result v1

    if-eq v1, v5, :cond_2

    const-string v1, "TycheSDK"

    const-string v3, "AudioRecordError: AudioRecord was not initialized."

    .line 9
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lvf/a;->release()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return v4

    .line 12
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lvf/a;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-interface {v2}, Lvf/a;->c()I

    move-result v1

    if-eq v1, v7, :cond_3

    const-string v1, "TycheSDK"

    const-string v3, "AudioRecordError: RecordingState was not RECORDSTATE_RECORDING."

    .line 14
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Lvf/a;->release()V

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v6

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    const-string v4, "TycheSDK"

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AudioRecordError: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-interface {v2}, Lvf/a;->c()I

    move-result v1

    if-eq v1, v7, :cond_3

    const-string v1, "TycheSDK"

    const-string v3, "AudioRecordError: RecordingState was not RECORDSTATE_RECORDING."

    .line 19
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2}, Lvf/a;->release()V

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v6

    :cond_3
    const/4 v1, 0x2

    .line 22
    :try_start_5
    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    mul-int/lit8 v4, v4, 0xa

    new-array v5, v4, [B

    .line 23
    invoke-interface {v2, v5, v3, v4}, Lvf/a;->read([BII)I

    move-result v3

    if-gtz v3, :cond_4

    const-string v4, "TycheSDK"

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecordError: AudioRecord.read returns "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 25
    :cond_4
    invoke-interface {v2}, Lvf/a;->b()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :goto_0
    :try_start_6
    invoke-interface {v2}, Lvf/a;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_7
    const-string v4, "TycheSDK"

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecordError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 28
    :goto_1
    :try_start_8
    monitor-exit v0

    return v1

    .line 29
    :goto_2
    invoke-interface {v2}, Lvf/a;->release()V

    .line 30
    throw v1

    .line 31
    :goto_3
    invoke-interface {v2}, Lvf/a;->c()I

    move-result v3

    if-eq v3, v7, :cond_5

    const-string v1, "TycheSDK"

    const-string v3, "AudioRecordError: RecordingState was not RECORDSTATE_RECORDING."

    .line 32
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v2}, Lvf/a;->release()V

    .line 34
    monitor-exit v0

    return v6

    .line 35
    :cond_5
    throw v1

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {v1}, Lvf/a;->getState()I

    move-result v1

    if-eq v1, v5, :cond_7

    const-string v1, "TycheSDK"

    const-string v2, "AudioRecordError: AudioRecord was not initialized."

    .line 37
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    return v4

    .line 39
    :cond_7
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {v1}, Lvf/a;->c()I

    move-result v1

    if-eq v1, v7, :cond_8

    const-string v1, "TycheSDK"

    const-string v2, "AudioRecordError: RecordingState was not RECORDSTATE_RECORDING."

    .line 40
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v0

    return v6

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v1

    if-nez v1, :cond_9

    .line 43
    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    mul-int/lit8 v1, v1, 0xa

    new-array v2, v1, [B

    .line 44
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    invoke-interface {v4, v2, v3, v1}, Lvf/a;->read([BII)I

    move-result v1

    if-gtz v1, :cond_9

    const-string v2, "TycheSDK"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioRecordError: AudioRecord.read returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    monitor-exit v0

    return v1

    .line 47
    :cond_9
    monitor-exit v0

    return v5

    :catchall_2
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public checkRecLevel()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->maxAudioLevel:F

    invoke-direct {p0, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->calcAudioLevel(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->avgAudioLevel:F

    invoke-direct {p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->calcAudioLevel(F)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max_vol = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TycheSDK"

    invoke-static {v3, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avg_vol = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v4, 0x8

    if-le v0, v4, :cond_0

    const-string v0, "too close to the mic"

    .line 5
    invoke-static {v3, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x2

    if-gt v0, v4, :cond_3

    const/4 v4, 0x6

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    if-ge v1, v5, :cond_2

    const-string v0, "too silent"

    .line 6
    invoke-static {v3, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const-string v0, "too loud"

    .line 7
    invoke-static {v3, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public declared-synchronized destroy()I
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "TycheSDK"

    const-string v1, "destroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "TycheSDK"

    const-string v2, "createSpeechRecognizer() has not been called."

    .line 3
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TycheSDK"

    const-string v2, "speechRecognizer is yet running"

    .line 6
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel()I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->BUFFER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->access$9600(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;)V

    .line 12
    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 14
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseBluetooth:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "TycheSDK"

    const-string v5, "stop bluetooth sco"

    .line 17
    invoke-static {v4, v5}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    iput-boolean v2, v0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_bExit:Z

    .line 21
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionEventSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionEventSync:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 23
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    :goto_1
    const/16 v4, 0xc8

    if-ge v0, v4, :cond_5

    .line 24
    :try_start_5
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    iget-boolean v4, v4, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_bRun:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x32

    .line 25
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerThread:Ljava/lang/Thread;

    .line 29
    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognitionListenerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;

    .line 30
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->initializeRecognizer()V

    .line 31
    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recognizerListener:Lcom/sktelecom/tyche/RecognitionListener;

    .line 32
    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerListener:Lcom/sktelecom/tyche/TriggerListener;

    .line 33
    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    iput-object v3, v0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    .line 35
    sput-object v3, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 36
    sput-boolean v1, Lcom/sktelecom/tyche/SpeechRecognizer;->m_gFirstRunAfterSpeechRecognizerCreation:Z

    .line 37
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_recycle_pcm_buffer:Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v1

    .line 39
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flushAudioRecordBuffer(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bFlushAudioRecordBufferAfterTrigger:Z

    const-string v0, "TycheSDK"

    if-eqz p1, :cond_0

    const-string p1, "set flush audio record buffer"

    .line 2
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "unset flush audio record buffer"

    .line 3
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAudioLevel()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->audioLevel:F

    invoke-direct {p0, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->calcAudioLevel(F)I

    move-result v0

    return v0
.end method

.method public getAudioRecordStatus()Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    return-object v0
.end method

.method public getBeepStreamType()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    return v0
.end method

.method public getCancelReason()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    return v0
.end method

.method public getEPDLength()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdPauseLength:I

    return v0
.end method

.method public getFlushTime()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_FlushTime:I

    return v0
.end method

.method public getMaxRecordTime()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nSpeechMaxRecordTime:I

    return v0
.end method

.method public getMaxRecordTimeLimit()I
    .locals 1

    sget v0, Lcom/sktelecom/tyche/SpeechRecognizer;->_MAX_SPEECH_RECORD_TIME_:I

    return v0
.end method

.method public getNLUJSONResults()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_NLUResult:Lcom/sktelecom/tyche/TycheNLUResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/sktelecom/tyche/TycheNLUResult;->jsonResult:Ljava/lang/String;

    return-object v0
.end method

.method public getNLUResults()Lcom/sktelecom/tyche/TycheNLUResult;
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_NLUResult:Lcom/sktelecom/tyche/TycheNLUResult;

    return-object v0
.end method

.method public getSpeechLevel()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechLevel:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->calcAudioLevel(F)I

    move-result v0

    return v0
.end method

.method public getSpeechRecognitionPartialResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrPartialResult:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrPartialResult:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrPartialResult:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechRecognitionResults()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResults:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResults:Ljava/util/Vector;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResults:Ljava/util/Vector;

    return-object v0
.end method

.method public getSpeechRecognitionStatus()Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    return-object v0
.end method

.method public getTriggerInfo()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "TycheSDK"

    const-string v1, "getTriggerInfo()"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checking "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " triggers."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_4

    .line 5
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    :try_start_1
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    .line 7
    iget-object v6, v5, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strRequestInfo:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    .line 8
    iput-object v6, v5, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strRequestInfo:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v6, v5, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strTriggerTime:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v5, "wrong trigger list (0)"

    .line 10
    invoke-static {v0, v5}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, v5, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    if-nez v6, :cond_2

    const-string v5, "wrong trigger list (1)"

    .line 12
    invoke-static {v0, v5}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " triggers are checked."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v2, "empty trigger list"

    .line 15
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 17
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 18
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 20
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v1, v3

    :goto_4
    return-object v1

    .line 21
    :goto_5
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerBackup:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 22
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_backup_trigger_info:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method

.method public getTriggerPTTMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->getPTTMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpeechRecognizerRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->access$100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$7200(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public loadEPDEngine(Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "TycheSDK"

    if-nez v0, :cond_0

    const-string p1, "createSpeechRecognizer() should be called before loadEPDBinary()"

    .line 2
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/sktelecom/tyche/AssetCache;

    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/sktelecom/tyche/AssetCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "skt_epd_model.raw"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/skt_epd_model.raw"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 5
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadEPD:Z

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_6

    .line 6
    iget-boolean v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadEPD:Z

    if-nez v7, :cond_6

    const/4 v7, 0x1

    if-nez p1, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0, v4, v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkEPDBinary(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v7

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lcom/sktelecom/tyche/AssetCache;->getPathForced(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-direct {p0, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkAssetBinaryCRC(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v4, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkEPDBinary(Ljava/lang/String;Z)V

    .line 12
    :cond_2
    iput-boolean v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadEPD:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 16
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 18
    :cond_4
    :goto_2
    iget-boolean v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadEPD:Z

    if-nez v7, :cond_5

    const-wide/16 v7, 0x64

    .line 19
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "m_bLoadEPD="

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadEPD:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tgtfile="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadEPD:Z

    return p1
.end method

.method public loadTriggerEngine(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine_internal(ZI)Z

    move-result p1

    return p1
.end method

.method public loadTriggerEngine(IZ)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine_internal(ZI)Z

    move-result p1

    return p1
.end method

.method public loadTriggerEngine(IZZ)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine_internal(ZI)Z

    move-result p1

    return p1
.end method

.method public pushSpeechRecognitionErrorEvent(I)V
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-direct {p0, v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void
.end method

.method public pushSpeechRecognitionPartialEvent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bPartialDecode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrLibrary:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionPartialResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrPartialResult:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->PARTIAL_RESULTS:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrPartialResult:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public putBuffer([BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->BUFFER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    if-nez v0, :cond_0

    const-string p1, "TycheSDK"

    const-string p2, "speechRecognizerWithBuffer is null"

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_RECORDING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    if-eq v0, v1, :cond_1

    const-string p1, "TycheSDK"

    const-string p2, "AudioRecordStatus error: "

    .line 5
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    add-int/2addr v1, p2

    move v3, v2

    move v4, v3

    .line 9
    :cond_2
    iget v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordReadBufferSize:I

    const/4 v6, 0x2

    if-lt v1, v5, :cond_3

    .line 10
    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    sub-int/2addr v5, v4

    .line 11
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBuffer:[B

    iget v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    invoke-static {p1, v3, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    .line 12
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBuffer:[B

    iget v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordReadBufferSize:I

    invoke-static {v4, v5, v7}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->access$10100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;[BI)I

    move-result v4

    .line 13
    iget v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordReadBufferSize:I

    sub-int/2addr v1, v5

    .line 14
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    if-ltz v4, :cond_3

    if-ne v4, v6, :cond_2

    :cond_3
    move v2, v4

    sub-int/2addr p2, v3

    if-ltz v2, :cond_4

    if-eq v2, v6, :cond_4

    if-lez p2, :cond_4

    .line 15
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBuffer:[B

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    .line 17
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return v2
.end method

.method public releaseEPDEngine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sktelecom/tyche/libEpdApiJava;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    :cond_0
    return-void
.end method

.method public requestRecordingRunnableExit(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(ZZ)V

    return-void
.end method

.method public requestRecordingRunnableExit(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$202(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$302(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    :goto_0
    return-void
.end method

.method public requestRestartingEPD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$402(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z

    :cond_0
    return-void
.end method

.method public requestSetEPDStatusAsSOS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$502(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z

    :cond_0
    return-void
.end method

.method public requestTriggerRunnableExit(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->access$100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->access$102(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;Z)Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->CANCEL:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    :cond_0
    return-void
.end method

.method public saveLog(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "\""

    const-string v2, "\'"

    .line 1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    const-string v2, " "

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\t"

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    const-string v2, "-"

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    const-string v2, "."

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->generateConnectionInfo(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 8
    :cond_1
    new-instance v1, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V

    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_saveLogTask:Lcom/sktelecom/tyche/SpeechRecognizer$SaveLogTask;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v0

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2
.end method

.method public selectResult(I)I
    .locals 5

    .line 1
    new-instance v0, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SelectResultTask;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResultsIdx:Ljava/util/Vector;

    const-string v2, "TycheSDK"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "There is no results."

    .line 3
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    const-string p1, "wrong result"

    .line 4
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResultsIdx:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResultsIdx:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XX"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, p1, :cond_2

    const-string v0, "Index Error: Only "

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResultsIdx:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result(s), but you select the idx "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AsrResultsIdx:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method public setAudioRecordFactory(Lvf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->AUDIO_RECORD_FACTORY:Lvf/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->AUDIO_RECORD_FACTORY:Lvf/b;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TycheSDK"

    const-string v1, "speechRecognizer is running. call cancel() before setting AudioRecordFactory"

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel_(ZZ)I

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->AUDIO_RECORD_FACTORY:Lvf/b;

    .line 6
    invoke-interface {p1}, Lvf/b;->a()Lvf/a$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvf/a$a;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BytePerMilisecond:I

    mul-int/lit8 p1, p1, 0xa

    .line 8
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->sub_block_size:I

    .line 9
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->setAudioRecordReadBufferSize()V

    return-void
.end method

.method public setBeepStreamType(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeepStreamType(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    if-eq v0, p1, :cond_2

    .line 3
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    .line 4
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_id:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_id:I

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setStartBeep(I)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_id:I

    if-eq p1, v0, :cond_1

    .line 7
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_id:I

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setEndBeep(I)V

    .line 8
    :cond_1
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_id:I

    if-eq p1, v0, :cond_2

    .line 9
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_id:I

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setTimeOutBeep(I)V

    :cond_2
    return-void
.end method

.method public setBeepWhileRecording(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeepOnRecording(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bBeepWithAEC:Z

    return-void
.end method

.method public setCancelResults()V
    .locals 2

    const-string v0, "TycheSDK"

    const-string v1, "setCancelResults()"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mHandlerCancelTimer:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "setCancelResults() called before startListening()"

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->RemoveCancelTimer()V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    return-void
.end method

.method public setEPDLength(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEPDLength(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdPauseLength:I

    return-void
.end method

.method public setEndBeep(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEndBeep(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_id:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_id:I

    .line 4
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_id:I

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->getSoundDuration(I)I

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_duration:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 7
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    :cond_1
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepSpeechEnd:I

    .line 9
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_id:I

    if-eq v2, p1, :cond_3

    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_duration:I

    if-lez v2, :cond_3

    .line 10
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->end_beep_id:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepSpeechEnd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 18
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolEndBeep:Landroid/media/SoundPool;

    .line 19
    :cond_2
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepSpeechEnd:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setFlushTime(I)V
    .locals 3

    const-string v0, "TycheSDK"

    if-gez p1, :cond_0

    const-string p1, "setFlushTime(): Minimum flushTime is 0 ms. Skip it"

    .line 1
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlushTime(): flushTime is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_FlushTime:I

    :goto_0
    return-void
.end method

.method public setMaxRecordTime(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxRecordTime(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string p1, "setMaxRecordTime(): too short period. reset to 5 sec"

    .line 2
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lcom/sktelecom/tyche/SpeechRecognizer;->_MAX_SPEECH_RECORD_TIME_:I

    if-le p1, v0, :cond_1

    const-string p1, "setMaxRecordTime(): too long period. reset to "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    sget v2, Lcom/sktelecom/tyche/SpeechRecognizer;->_MAX_SPEECH_RECORD_TIME_:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nSpeechMaxRecordTime:I

    .line 7
    sget p1, Lcom/sktelecom/tyche/SpeechRecognizer;->_MAX_SPEECH_RECORD_TIME_:I

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nPTTModeRecordTime:I

    return-void
.end method

.method public setMaxRecordTimeLimit(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxRecordingLimitTime(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x258

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    const-string p1, "setMaxRecordingLimitTime(): too short period. reset to 5 sec"

    .line 2
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string p1, "setMaxRecordingLimitTime(): too long period. reset to 600 sec"

    .line 3
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 4
    :cond_1
    :goto_0
    sput p1, Lcom/sktelecom/tyche/SpeechRecognizer;->_MAX_SPEECH_RECORD_TIME_:I

    .line 5
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nSpeechMaxRecordTime:I

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setMaxRecordTime(I)V

    return-void
.end method

.method public setPartialDecode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bPartialDecode:Z

    return-void
.end method

.method public setSaveInputStream(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentInput:Z

    .line 2
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    return-void
.end method

.method public setSaveOutputStream(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    .line 2
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    return-void
.end method

.method public setSaveOutputStream(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    .line 4
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpFile:Ljava/lang/String;

    return-void
.end method

.method public setSaveTriggerPCM(Z)V
    .locals 1

    const-string v0, "TycheSDK"

    if-eqz p1, :cond_0

    const-string p1, "setSaveTriggerPCM: true"

    .line 1
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteTriggerPCMBuffer:Z

    goto :goto_0

    :cond_0
    const-string p1, "setSaveTriggerPCM: false"

    .line 3
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteTriggerPCMBuffer:Z

    :goto_0
    return-void
.end method

.method public setSaveTriggerPCMPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSaveTriggerPCMPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->setSaveTriggerPCMonFile(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->setSaveTriggerPCMonFile(Z)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveTriggerPCMPath:Ljava/lang/String;

    return-void
.end method

.method public setSaveTriggerPCMonFile(Z)V
    .locals 1

    const-string v0, "TycheSDK"

    if-eqz p1, :cond_0

    const-string p1, "setSaveTriggerPCMonFile: true"

    .line 1
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSaveTriggerPCMFile:Z

    goto :goto_0

    :cond_0
    const-string p1, "setSaveTriggerPCMonFile: false"

    .line 3
    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bSaveTriggerPCMFile:Z

    :goto_0
    return-void
.end method

.method public setServerAddr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "setServerAddr("

    const-string v1, ":"

    const-string v2, ")"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lx/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    .line 2
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerIPAddr:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechServerPort:Ljava/lang/String;

    return-void
.end method

.method public setStartBeep(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartBeep(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_id:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_id:I

    .line 4
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_id:I

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->getSoundDuration(I)I

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_duration:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 7
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    :cond_1
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepAsrStart:I

    .line 9
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_id:I

    if-eq v2, p1, :cond_3

    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_duration:I

    if-lez v2, :cond_3

    .line 10
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->beep_id:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepAsrStart:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 18
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPool:Landroid/media/SoundPool;

    .line 19
    :cond_2
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepAsrStart:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setTimeOutBeep(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeOutBeep(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_id:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_id:I

    .line 4
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_id:I

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->getSoundDuration(I)I

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_duration:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 7
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    :cond_1
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepTimeOut:I

    .line 9
    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_id:I

    if-eq v2, p1, :cond_3

    iget v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_duration:I

    if-lez v2, :cond_3

    .line 10
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_BeepStreamType:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->timeout_beep_id:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepTimeOut:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 18
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mSoundPoolTimeOutBeep:Landroid/media/SoundPool;

    .line 19
    :cond_2
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mBeepTimeOut:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setUseMultiDNSCache(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseMultiDNSCache:Z

    const-string p1, "setUseMultiDNSCache = "

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseMultiDNSCache:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TycheSDK"

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseMultiDevice(Z)V
    .locals 2

    const-string v0, "TycheSDK"

    if-eqz p1, :cond_0

    const-string v1, "setUseMultiDevice: true"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "setUseMultiDevice: false"

    .line 2
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bUseMultiDevice:Z

    return-void
.end method

.method public setUseSeamlessRecord(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "TycheSDK"

    const-string v0, "setUseSeamlessRecord() is deprecated"

    invoke-static {p1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWaitTime(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWaitTime(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const-string p1, "setWaitTime(): too short period. reset to 1 sec"

    .line 2
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string p1, "setWaitTime(): too long period. reset to 30 sec"

    .line 3
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nSpeechStartWaitTime:I

    return-void
.end method

.method public setWaitingStartBeepTimeAfterTrigger(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWaitingStartBeepTimeAfterTrigger(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string p1, "setWaitingStartBeepTimeAfterTrigger(): too short period. reset to 0 msec"

    .line 2
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    if-le p1, v0, :cond_1

    const-string p1, "setWaitingStartBeepTimeAfterTrigger(): too long period. reset to 3000 msec"

    .line 3
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized startBufferListening(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->startBufferListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startBufferListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "TycheSDK"

    const-string v1, "startListening - b"

    .line 2
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "TycheSDK"

    const-string p2, "createSpeechRecognizer() should be called before startBufferListening()"

    .line 4
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, -0x2bd

    .line 5
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    .line 7
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->startBufferListening_(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startListening()I
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public startListening(I)I
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public declared-synchronized startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "TycheSDK"

    const-string v1, "startListening() - m"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "TycheSDK"

    const-string p2, "createSpeechRecognizer() should be called before startListening()"

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, -0x2bd

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkRecordingPermission()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TycheSDK"

    const-string p2, "RECORD_AUDIO permission is required."

    .line 6
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, -0x2d9

    .line 7
    monitor-exit p0

    return p1

    :cond_1
    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 8
    :try_start_2
    invoke-direct {p0, v1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->check_EntranceStatus(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    if-lt p1, v0, :cond_2

    const-string p1, "TycheSDK"

    const-string p2, "m_nEntranceFailCount is over 100. call cancel()"

    .line 10
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v1, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel_(ZZ)I

    .line 12
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return v2

    .line 14
    :cond_3
    :try_start_3
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    .line 15
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    if-ltz p4, :cond_4

    .line 16
    invoke-virtual {p0, p4}, Lcom/sktelecom/tyche/SpeechRecognizer;->setFlushTime(I)V

    :cond_4
    const-string p4, "TycheSDK"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " : flushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getFlushTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening_(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startListening(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public declared-synchronized startListening(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 11

    move-object v10, p0

    move/from16 v0, p5

    monitor-enter p0

    :try_start_0
    const-string v1, "TycheSDK"

    const-string v2, "startListening()"

    .line 26
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v10, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "TycheSDK"

    const-string v1, "createSpeechRecognizer() should be called before startListening()"

    .line 28
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, -0x2bd

    .line 29
    monitor-exit p0

    return v0

    .line 30
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkRecordingPermission()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "TycheSDK"

    const-string v1, "RECORD_AUDIO permission is required."

    .line 31
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, -0x2d9

    .line 32
    monitor-exit p0

    return v0

    :cond_1
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 33
    :try_start_2
    invoke-direct {p0, v2, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->check_EntranceStatus(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget v0, v10, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    if-lt v0, v1, :cond_2

    const-string v0, "TycheSDK"

    const-string v1, "m_nEntranceFailCount is over 100. call cancel()"

    .line 35
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v2, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel_(ZZ)I

    .line 37
    iput v2, v10, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_2
    monitor-exit p0

    return v3

    .line 39
    :cond_3
    :try_start_3
    iput v2, v10, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    .line 40
    iput v2, v10, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    .line 41
    iput-boolean v2, v10, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, v10, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    .line 43
    iput-object v1, v10, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    if-ltz v0, :cond_4

    .line 44
    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->setFlushTime(I)V

    :cond_4
    const-string v0, "TycheSDK"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " : flushTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getFlushTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v8, p6

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening_(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startListeningAndUnderstanding(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListeningAndUnderstanding(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public declared-synchronized startListeningAndUnderstanding(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "TycheSDK"

    const-string v1, "startListeningAndUnderstanding - m"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerRecordingRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->access$7200(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TycheSDK"

    const-string p2, "speechRecognizerRecording is running"

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TycheSDK"

    const-string p2, "cannot start startListening"

    .line 4
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, -0x2d2

    .line 5
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    .line 7
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    .line 9
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_EpdLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v8, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening_(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startListeningWithTrigger()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListeningWithTrigger(Lcom/sktelecom/tyche/TriggerListener;Z)I

    move-result v0

    return v0
.end method

.method public startListeningWithTrigger(Lcom/sktelecom/tyche/TriggerListener;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListeningWithTrigger(Lcom/sktelecom/tyche/TriggerListener;Z)I

    move-result p1

    return p1
.end method

.method public declared-synchronized startListeningWithTrigger(Lcom/sktelecom/tyche/TriggerListener;Z)I
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "TycheSDK"

    const-string p2, "createSpeechRecognizer() should be called before startListeningWithTrigger()"

    .line 4
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, -0x2bd

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkRecordingPermission()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TycheSDK"

    const-string p2, "RECORD_AUDIO permission is required."

    .line 7
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, -0x2d9

    .line 8
    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    const-string v0, "TycheSDK"

    const-string v1, "startListeningWithTrigger - m"

    .line 9
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bLoadTrigger:Z

    if-nez v0, :cond_2

    const-string p1, "TycheSDK"

    const-string p2, "Trigger engine is not initialized."

    .line 11
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, -0x2be

    .line 12
    monitor-exit p0

    return p1

    :cond_2
    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 13
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->check_EntranceStatus(II)I

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    if-lt p1, v0, :cond_3

    const-string p1, "TycheSDK"

    const-string p2, "m_nEntranceFailCount is over 100. call cancel()"

    .line 15
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v1, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel_(ZZ)I

    .line 17
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_3
    monitor-exit p0

    return v2

    .line 19
    :cond_4
    :try_start_4
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nEntranceFailCount:I

    .line 20
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bRecordingRunnableExit:Z

    .line 21
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    .line 22
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_CancelReason:I

    .line 23
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    .line 24
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nCancel:I

    .line 25
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_triggerListener:Lcom/sktelecom/tyche/TriggerListener;

    .line 26
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    invoke-direct {p1, p0, p0, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;Z)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    .line 27
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerRunnable:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    const-string v0, "speechRecognizerTrigger"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecord:Lvf/a;

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 30
    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentInput:Z

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveInputDumpPath:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->saveInputStream_start(ZLjava/lang/String;)V

    .line 31
    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bWriteCurrentOutput:Z

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_strSaveOutputDumpPath:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->saveOutputStream_start(ZLjava/lang/String;)V

    .line 32
    :cond_5
    sget-object p1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 33
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerTriggerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 p1, 0x32

    .line 34
    :try_start_5
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_6
    const-string p2, "TycheSDK"

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 36
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopListening()I
    .locals 6

    const-string v0, "TycheSDK"

    const-string v1, "stopListening()"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nStopListening:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string v1, "TycheSDK"

    const-string v3, "Already running: skip this function call"

    .line 4
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->CANCEL:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-direct {p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    iget v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerType:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->BUFFER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    if-ne v0, v4, :cond_4

    .line 12
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nStopListening:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v2

    :catchall_0
    move-exception v2

    .line 17
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->requestStopAndResult()V

    .line 19
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    iget-object v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBuffer:[B

    iget v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    invoke-static {v0, v4, v5}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->access$10100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;[BI)I

    move-result v0

    .line 21
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_RecognitionBufferIdx:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x800

    new-array v4, v0, [B

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_3

    .line 22
    aput-byte v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->speechRecognizerWithBuffer:Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;

    invoke-static {v5, v4, v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->access$10100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;[BI)I

    move-result v0

    :goto_1
    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eqz v0, :cond_6

    const-string v3, "TycheSDK"

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PutBuffer ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    iput-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 26
    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-direct {p0, v3, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    .line 27
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nStopListening:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 28
    :try_start_6
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    .line 29
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return v2

    :catchall_1
    move-exception v2

    .line 31
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    .line 32
    :cond_4
    invoke-virtual {p0, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestTriggerRunnableExit(Z)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    move v0, v2

    :goto_2
    const/16 v4, 0x64

    if-ge v0, v4, :cond_5

    .line 34
    iget-boolean v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_bCancel:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x32

    .line 35
    :try_start_a
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_b
    const-string v5, "TycheSDK"

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_3
    invoke-virtual {p0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestTriggerRunnableExit(Z)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_5
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->waitThreadTermination_()V

    .line 40
    :cond_6
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_AudioRecordStatus:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 41
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_SpeechRecognitionStatus:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 42
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 43
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_lock_nStopListening:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_c
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nStopListening:I

    .line 45
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 46
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 47
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "TycheSDK"

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_4
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentInputDumpStream:Ljava/io/FileOutputStream;

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_8

    .line 51
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "TycheSDK"

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_5
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->mCurrentOutputDumpStream:Ljava/io/FileOutputStream;

    :cond_8
    return v3

    :catchall_2
    move-exception v1

    .line 54
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 55
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :cond_9
    :try_start_11
    const-string v1, "TycheSDK"

    const-string v3, "no thread to stop: skip this function call"

    .line 56
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->CANCEL:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-direct {p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->onSpeechRecognitionEvent(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 58
    monitor-exit v0

    return v2

    :catchall_4
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v1
.end method

.method public declared-synchronized understand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sktelecom/tyche/TycheNLUResult;
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, p4

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->generateConnectionInfo(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x0

    if-gez p3, :cond_0

    .line 2
    monitor-exit p0

    return-object p4

    .line 3
    :cond_0
    :try_start_1
    iput-object p4, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_NLUResult:Lcom/sktelecom/tyche/TycheNLUResult;

    .line 4
    new-instance p3, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;

    invoke-direct {p3, p0, p4}, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V

    iput-object p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluTask:Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;

    .line 5
    iput-object p1, p3, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->nluAppType:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/16 p1, 0x1f4

    if-ge p4, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluTask:Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;

    iget-boolean p1, p1, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->bDone:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_nluTask:Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;

    iget-object p1, p1, Lcom/sktelecom/tyche/SpeechRecognizer$NLUTask;->nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_NLUResult:Lcom/sktelecom/tyche/TycheNLUResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    const-wide/16 p1, 0x14

    .line 9
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "TycheSDK"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer;->m_NLUResult:Lcom/sktelecom/tyche/TycheNLUResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
