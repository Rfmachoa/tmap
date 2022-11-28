.class public Ltvoice/Pttsnet;
.super Ljava/lang/Object;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvoice/Pttsnet$tVoiceExporter;,
        Ltvoice/Pttsnet$AudioRunnable;,
        Ltvoice/Pttsnet$PLAYER_ASK;,
        Ltvoice/Pttsnet$PLAYER_OP;,
        Ltvoice/Pttsnet$StreamRunnable;,
        Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;,
        Ltvoice/Pttsnet$TvoiceParam;,
        Ltvoice/Pttsnet$tvoice_export;,
        Ltvoice/Pttsnet$tvoice_server_type;,
        Ltvoice/Pttsnet$tvoice_service_type;,
        Ltvoice/Pttsnet$tvoice_Manager;,
        Ltvoice/Pttsnet$aTask_stop_status;
    }
.end annotation


# static fields
.field private static final LINE:Ljava/lang/String;

.field private static final PACKET_SIGNATURE:Ljava/lang/String; = "diottsserver "

.field private static final PTTSNET_AUDIO_FRAME_SIZE_16BIT_PCM:I = 0x1f40

.field public static final PTTSNET_CHARSET_MS949:I = 0x0

.field public static final PTTSNET_CHARSET_UTF8:I = 0x1

.field public static final PTTSNET_CONTENT_DEFAULT:I = -0x1

.field private static final PTTSNET_ENCODE_16BIT_PCM:I = 0x1

.field private static final PTTSNET_ENCODE_FLAC:I = 0x7

.field private static final PTTSNET_ENCODE_MASK:I = 0xf

.field private static final PTTSNET_ENCODE_OPUS:I = 0x8

.field public static final PTTSNET_FMT22K_16BIT_PCM:I = 0x511

.field public static final PTTSNET_FMT22K_FLAC:I = 0x517

.field public static final PTTSNET_FMT22K_OPUS:I = 0x518

.field private static final PTTSNET_SAMPLE_RATE_16K:I = 0x3e80

.field private static final PTTSNET_SAMPLE_RATE_22K:I = 0x5622

.field private static final PTTSNET_SAMPLE_RATE_8K:I = 0x1f40

.field private static final PTTSNET_SAMPLE_RATE_MASK:I = 0xf00

.field public static final PTTSNET_STREAM_BUFFER_48K:I = 0xbb80

.field public static final PTTSNET_STREAM_BUFFER_8K:I = 0x1f40

.field private static final PTTSNET_STREAM_BUFFER_96K:I = 0x17700

.field private static final SPACE:Ljava/lang/String; = " "

.field private static mTotalSize:I


# instance fields
.field private SpeechBuffer:[B

.field private TAG:Ljava/lang/String;

.field private aRun:Ltvoice/Pttsnet$AudioRunnable;

.field private aThread:Ljava/lang/Thread;

.field private apply_vol:Z

.field private at_end_microseconds:J

.field private at_start_microseconds:J

.field private bSkipOn:Z

.field public bufferFlushtimer:Ljava/lang/Thread;

.field private eTask:Ltvoice/Pttsnet$tVoiceExporter;

.field private enc_index:I

.field private endOfStreamTransaction:Z

.field private end_microseconds:J

.field private errorMsg:Ljava/lang/String;

.field private g_bEncrypt:Z

.field private g_bNotifyAudioFinished:Z

.field private g_bNotifyStreamFinished:Z

.field private g_opus:Lopus/OPUS_Java;

.field private final g_opusLock:Ljava/lang/Object;

.field private g_opus_listener:Lopus/OPUSDecoderProcessListener;

.field private isBufferingDone:Z

.field private isServiced:Z

.field private iv:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private lockcnt:I

.field private mAudioFrameSize:I

.field private mAudioStreamProperty:I

.field private mAudioTrack:Landroid/media/AudioTrack;

.field public mAudioTracklock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mInitAudioNumber:I

.field private mReadFrameSize:I

.field private mSampleRate:I

.field private mSkipPos:I

.field private mUserConfigFrameSize:I

.field private mVoiceBuffer:Ltvoice/tVoiceBuffer;

.field private m_context:Landroid/content/Context;

.field private m_lock_queue:Ljava/util/concurrent/locks/Lock;

.field public m_rcvStreamQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field public m_streamEventQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;",
            ">;"
        }
    .end annotation
.end field

.field private notify_events:Ltvoice/tVoiceEvents;

.field private orc:Ltvoice/Communicator;

.field private playbackVol:F

.field public final rcvResumeEventSync:Ljava/lang/Object;

.field private final rcvStreamEventSync:Ljava/lang/Object;

.field private sID:I

.field private sRun:Ltvoice/Pttsnet$StreamRunnable;

.field private sThread:Ljava/lang/Thread;

.field private socket_connect_timeout:I

.field private socket_read_timeout:I

.field private start_microseconds:J

.field private tExportWay:Ltvoice/Pttsnet$tvoice_export;

.field private tFile_enc:Ljava/lang/String;

.field private tParam:Ltvoice/Pttsnet$TvoiceParam;

.field private total_dummy_length:I

.field private tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

.field private userPauseEvent:Z

.field public waittimer:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltvoice/Pttsnet;->LINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltvoice/Pttsnet;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ltvoice/Pttsnet;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "TVOICE-MAIN"

    .line 29
    iput-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Ltvoice/Pttsnet;->sID:I

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Ltvoice/Pttsnet;->endOfStreamTransaction:Z

    .line 32
    new-instance v0, Ltvoice/Pttsnet$1;

    invoke-direct {v0, p0}, Ltvoice/Pttsnet$1;-><init>(Ltvoice/Pttsnet;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->waittimer:Ljava/lang/Thread;

    .line 33
    new-instance v0, Ltvoice/Pttsnet$2;

    invoke-direct {v0, p0}, Ltvoice/Pttsnet$2;-><init>(Ltvoice/Pttsnet;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->bufferFlushtimer:Ljava/lang/Thread;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvoice/Pttsnet;->g_opusLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    .line 36
    iput-object v0, p0, Ltvoice/Pttsnet;->g_opus_listener:Lopus/OPUSDecoderProcessListener;

    .line 37
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->rcvResumeEventSync:Ljava/lang/Object;

    .line 38
    iput p2, p0, Ltvoice/Pttsnet;->enc_index:I

    const-string v1, "pcm"

    .line 39
    iput-object v1, p0, Ltvoice/Pttsnet;->tFile_enc:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->rcvStreamEventSync:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->m_rcvStreamQueue:Ljava/util/Vector;

    .line 42
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    .line 43
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->m_streamEventQueue:Ljava/util/Vector;

    .line 44
    iput-boolean p2, p0, Ltvoice/Pttsnet;->isBufferingDone:Z

    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->mAudioTracklock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    iput-object v0, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Ltvoice/Pttsnet;->at_start_microseconds:J

    .line 48
    iput-wide v0, p0, Ltvoice/Pttsnet;->at_end_microseconds:J

    .line 49
    iput p2, p0, Ltvoice/Pttsnet;->total_dummy_length:I

    .line 50
    iput p2, p0, Ltvoice/Pttsnet;->lockcnt:I

    .line 51
    iput-boolean p2, p0, Ltvoice/Pttsnet;->apply_vol:Z

    .line 52
    invoke-direct {p0}, Ltvoice/Pttsnet;->init_tvoice_variables()V

    .line 53
    iput-object p1, p0, Ltvoice/Pttsnet;->m_context:Landroid/content/Context;

    const-string p2, "audio"

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 55
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v0, " vol: M="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " C="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "TVOICE-MAIN"

    .line 4
    iput-object p1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ltvoice/Pttsnet;->sID:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltvoice/Pttsnet;->endOfStreamTransaction:Z

    .line 7
    new-instance v0, Ltvoice/Pttsnet$1;

    invoke-direct {v0, p0}, Ltvoice/Pttsnet$1;-><init>(Ltvoice/Pttsnet;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->waittimer:Ljava/lang/Thread;

    .line 8
    new-instance v0, Ltvoice/Pttsnet$2;

    invoke-direct {v0, p0}, Ltvoice/Pttsnet$2;-><init>(Ltvoice/Pttsnet;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->bufferFlushtimer:Ljava/lang/Thread;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvoice/Pttsnet;->g_opusLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    .line 11
    iput-object v0, p0, Ltvoice/Pttsnet;->g_opus_listener:Lopus/OPUSDecoderProcessListener;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->rcvResumeEventSync:Ljava/lang/Object;

    .line 13
    iput p1, p0, Ltvoice/Pttsnet;->enc_index:I

    const-string v1, "pcm"

    .line 14
    iput-object v1, p0, Ltvoice/Pttsnet;->tFile_enc:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->rcvStreamEventSync:Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->m_rcvStreamQueue:Ljava/util/Vector;

    .line 17
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    .line 18
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->m_streamEventQueue:Ljava/util/Vector;

    .line 19
    iput-boolean p1, p0, Ltvoice/Pttsnet;->isBufferingDone:Z

    .line 20
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->mAudioTracklock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    iput-object v0, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Ltvoice/Pttsnet;->at_start_microseconds:J

    .line 23
    iput-wide v0, p0, Ltvoice/Pttsnet;->at_end_microseconds:J

    .line 24
    iput p1, p0, Ltvoice/Pttsnet;->total_dummy_length:I

    .line 25
    iput p1, p0, Ltvoice/Pttsnet;->lockcnt:I

    .line 26
    iput-boolean p1, p0, Ltvoice/Pttsnet;->apply_vol:Z

    .line 27
    invoke-direct {p0}, Ltvoice/Pttsnet;->init_tvoice_variables()V

    return-void
.end method

.method private PTTSNET_CLOSE()I
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltvoice/Pttsnet;->sendSocketCommand(Ltvoice/Communicator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ltvoice/PttsnetException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltvoice/Pttsnet;->errorMsg:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ltvoice/Communicator;->close()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    iget-object v2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ltvoice/Pttsnet;->endOfStreamTransaction:Z

    return v0
.end method

.method public static PTTSNET_GetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.4.2"

    return-object v0
.end method

.method private PTTSNET_OPEN(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIIIIILjava/lang/String;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p14

    .line 1
    iget-object v2, v1, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTTSNET_OPEN @this ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :try_start_0
    const-string v3, "UTF8"

    goto :goto_0

    :cond_0
    const-string v3, "MS949"

    :goto_0
    move-object v4, p5

    .line 3
    invoke-virtual {p5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 4
    iget-boolean v4, v1, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v1, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object v5, v1, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ltvoice/PttsnetFilter;->AES128_ENC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    const-string v4, "OPEN "

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p10

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p11

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "3.4.2 "

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "-1 "

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p12

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p13

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v3

    add-int/lit8 v6, v6, 0xd

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p15

    .line 21
    invoke-direct {p0, v6}, Ltvoice/Pttsnet;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v4, p16

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    iget-object v4, v1, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_1
    new-instance v4, Ltvoice/Communicator;

    invoke-direct {v4}, Ltvoice/Communicator;-><init>()V

    iput-object v4, v1, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;
    :try_end_1
    .catch Ltvoice/PttsnetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    .line 25
    :try_start_2
    invoke-virtual {v4, p1, p2, p3, p4}, Ltvoice/Communicator;->connect(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :try_start_3
    iget-object v4, v1, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v5, "in Streaming, connect to TTS server."

    invoke-static {v4, v5}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object p1, p0

    move-object p2, v4

    move-object p3, v2

    move-object p4, v5

    move-object p5, v7

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Ltvoice/Pttsnet;->sendSocketCommand(Ltvoice/Communicator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    return v2

    .line 28
    :cond_2
    iget-object v2, v1, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, p15

    move/from16 p6, p14

    invoke-direct/range {p1 .. p6}, Ltvoice/Pttsnet;->sendSocketMessage(Ltvoice/Communicator;[BLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 29
    iget-object v0, v1, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltvoice/Pttsnet;->errorMsg:Ljava/lang/String;

    .line 31
    sget-object v0, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_CONNECTION_ERROR:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v0}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v0
    :try_end_3
    .catch Ltvoice/PttsnetException; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 32
    iget-object v2, v1, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltvoice/Pttsnet;->errorMsg:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v0

    return v0

    :catch_2
    move-exception v0

    .line 35
    new-instance v2, Ltvoice/PttsnetException;

    sget-object v3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_BUFFER_IO:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    throw v2
.end method

.method private PTTSNET_READ(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltvoice/Pttsnet;->SpeechBuffer:[B

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "READ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :try_start_0
    iget-object v2, p0, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltvoice/Pttsnet;->sendSocketCommand(Ltvoice/Communicator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ltvoice/PttsnetException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PTTSNET_READ ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltvoice/Pttsnet;->SpeechBuffer:[B

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    array-length p1, p1

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ltvoice/PttsnetException;

    invoke-virtual {p1}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v1

    invoke-virtual {p1}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    iget p0, p0, Ltvoice/Pttsnet;->mAudioStreamProperty:I

    return p0
.end method

.method public static synthetic access$002(Ltvoice/Pttsnet;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltvoice/Pttsnet;->mAudioStreamProperty:I

    return p1
.end method

.method public static synthetic access$100(Ltvoice/Pttsnet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Ltvoice/Pttsnet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvoice/Pttsnet;->g_bNotifyStreamFinished:Z

    return p0
.end method

.method public static synthetic access$1002(Ltvoice/Pttsnet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltvoice/Pttsnet;->g_bNotifyStreamFinished:Z

    return p1
.end method

.method public static synthetic access$1100(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvoice/Pttsnet;->tvoice_connect()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    return-object p0
.end method

.method public static synthetic access$1300(Ltvoice/Pttsnet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvoice/Pttsnet;->clean_all_flags()V

    return-void
.end method

.method public static synthetic access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    return-object p0
.end method

.method public static synthetic access$1402(Ltvoice/Pttsnet;Ltvoice/tVoiceBuffer;)Ltvoice/tVoiceBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    return-object p1
.end method

.method public static synthetic access$1500(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$TvoiceParam;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    return-object p0
.end method

.method public static synthetic access$1600(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    iget p0, p0, Ltvoice/Pttsnet;->mReadFrameSize:I

    return p0
.end method

.method public static synthetic access$1602(Ltvoice/Pttsnet;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltvoice/Pttsnet;->mReadFrameSize:I

    return p1
.end method

.method public static synthetic access$1700(Ltvoice/Pttsnet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvoice/Pttsnet;->start_microseconds:J

    return-wide v0
.end method

.method public static synthetic access$1702(Ltvoice/Pttsnet;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltvoice/Pttsnet;->start_microseconds:J

    return-wide p1
.end method

.method public static synthetic access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    return-object p0
.end method

.method public static synthetic access$1900(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    iget p0, p0, Ltvoice/Pttsnet;->mUserConfigFrameSize:I

    return p0
.end method

.method public static synthetic access$2000(Ltvoice/Pttsnet;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltvoice/Pttsnet;->PTTSNET_READ(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$202(Ltvoice/Pttsnet;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltvoice/Pttsnet;->mSampleRate:I

    return p1
.end method

.method public static synthetic access$2100(Ltvoice/Pttsnet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvoice/Pttsnet;->end_microseconds:J

    return-wide v0
.end method

.method public static synthetic access$2102(Ltvoice/Pttsnet;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltvoice/Pttsnet;->end_microseconds:J

    return-wide p1
.end method

.method public static synthetic access$2200(Ltvoice/Pttsnet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Ltvoice/Pttsnet;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->SpeechBuffer:[B

    return-object p0
.end method

.method public static synthetic access$2400(Ltvoice/Pttsnet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvoice/Pttsnet;->isBufferingDone:Z

    return p0
.end method

.method public static synthetic access$2402(Ltvoice/Pttsnet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltvoice/Pttsnet;->isBufferingDone:Z

    return p1
.end method

.method public static synthetic access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    return-object p0
.end method

.method public static synthetic access$2600(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvoice/Pttsnet;->free_opus()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2700(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvoice/Pttsnet;->PTTSNET_CLOSE()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_export;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    return-object p0
.end method

.method public static synthetic access$2900(Ltvoice/Pttsnet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvoice/Pttsnet;->g_bNotifyAudioFinished:Z

    return p0
.end method

.method public static synthetic access$2902(Ltvoice/Pttsnet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltvoice/Pttsnet;->g_bNotifyAudioFinished:Z

    return p1
.end method

.method public static synthetic access$300(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    iget p0, p0, Ltvoice/Pttsnet;->mAudioFrameSize:I

    return p0
.end method

.method public static synthetic access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$3002(Ltvoice/Pttsnet;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$302(Ltvoice/Pttsnet;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltvoice/Pttsnet;->mAudioFrameSize:I

    return p1
.end method

.method public static synthetic access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    return-object p0
.end method

.method public static synthetic access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet;->sThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$3402(Ltvoice/Pttsnet;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet;->sThread:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$3502(Ltvoice/Pttsnet;Ltvoice/Pttsnet$StreamRunnable;)Ltvoice/Pttsnet$StreamRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet;->sRun:Ltvoice/Pttsnet$StreamRunnable;

    return-object p1
.end method

.method public static synthetic access$3600()I
    .locals 1

    .line 1
    sget v0, Ltvoice/Pttsnet;->mTotalSize:I

    return v0
.end method

.method public static synthetic access$3602(I)I
    .locals 0

    .line 1
    sput p0, Ltvoice/Pttsnet;->mTotalSize:I

    return p0
.end method

.method public static synthetic access$3700(Ltvoice/Pttsnet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    return p0
.end method

.method public static synthetic access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltvoice/Pttsnet;->handle_player_operation(Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    return-void
.end method

.method public static synthetic access$402(Ltvoice/Pttsnet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet;->tFile_enc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$4100(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    iget p0, p0, Ltvoice/Pttsnet;->total_dummy_length:I

    return p0
.end method

.method public static synthetic access$4200(Ltvoice/Pttsnet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvoice/Pttsnet;->at_end_microseconds:J

    return-wide v0
.end method

.method public static synthetic access$4202(Ltvoice/Pttsnet;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltvoice/Pttsnet;->at_end_microseconds:J

    return-wide p1
.end method

.method public static synthetic access$4300(Ltvoice/Pttsnet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvoice/Pttsnet;->at_start_microseconds:J

    return-wide v0
.end method

.method public static synthetic access$4302(Ltvoice/Pttsnet;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltvoice/Pttsnet;->at_start_microseconds:J

    return-wide p1
.end method

.method public static synthetic access$4400(Ltvoice/Pttsnet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvoice/Pttsnet;->register_player_listener()V

    return-void
.end method

.method public static synthetic access$4500(Ltvoice/Pttsnet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvoice/Pttsnet;->bSkipOn:Z

    return p0
.end method

.method public static synthetic access$4600(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    iget p0, p0, Ltvoice/Pttsnet;->mSkipPos:I

    return p0
.end method

.method public static synthetic access$4700(Ltvoice/Pttsnet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvoice/Pttsnet;->set_ATLock(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4800(Ltvoice/Pttsnet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvoice/Pttsnet;->unset_ATLock(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4902(Ltvoice/Pttsnet;Ltvoice/Pttsnet$AudioRunnable;)Ltvoice/Pttsnet$AudioRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet;->aRun:Ltvoice/Pttsnet$AudioRunnable;

    return-object p1
.end method

.method public static synthetic access$5000(Ltvoice/Pttsnet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvoice/Pttsnet;->endOfStreamTransaction:Z

    return p0
.end method

.method public static synthetic access$5100(Ltvoice/Pttsnet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvoice/Pttsnet;->clean_stream_flags(Z)V

    return-void
.end method

.method public static synthetic access$900(Ltvoice/Pttsnet;)I
    .locals 0

    .line 1
    iget p0, p0, Ltvoice/Pttsnet;->sID:I

    return p0
.end method

.method private audioTaskCreateCondition_after_pause()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": +tvoice export way : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    invoke-static {v2}, Ltvoice/Pttsnet$tvoice_export;->access$3900(Ltvoice/Pttsnet$tvoice_export;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    sget-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_0
    new-instance v0, Ltvoice/Pttsnet$AudioRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltvoice/Pttsnet$AudioRunnable;-><init>(Ltvoice/Pttsnet;Ltvoice/Pttsnet$1;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->aRun:Ltvoice/Pttsnet$AudioRunnable;

    .line 6
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ltvoice/Pttsnet;->aRun:Ltvoice/Pttsnet$AudioRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2

    .line 8
    :cond_1
    sget-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, " rcvPCMEventSync +notifyAll().."

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    iget-object v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    iget-object v1, v1, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, " rcvPCMEventSync -notifyAll().."

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 16
    :cond_2
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, " handle me ~! "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private clean_all_flags()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltvoice/Pttsnet;->clean_stream_flags(Z)V

    .line 2
    invoke-direct {p0}, Ltvoice/Pttsnet;->clean_audio_flags()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltvoice/Pttsnet;->isServiced:Z

    .line 4
    iput-boolean v0, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    .line 5
    iput-boolean v0, p0, Ltvoice/Pttsnet;->isBufferingDone:Z

    return-void
.end method

.method private clean_audio_flags()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltvoice/Pttsnet;->g_bNotifyAudioFinished:Z

    return-void
.end method

.method private clean_stream_flags(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltvoice/tVoiceBuffer;->free()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltvoice/Pttsnet;->g_bNotifyStreamFinished:Z

    return-void
.end method

.method private free_opus()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->g_opusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Ltvoice/Pttsnet;->sID:I

    invoke-virtual {v1, v2}, Lopus/OPUS_Java;->destroyOpusDecoder(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getFileSize(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private handle_player_operation(Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Ltvoice/Pttsnet;->set_ATLock(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltvoice/Pttsnet$PLAYER_OP;->CREATE:Ltvoice/Pttsnet$PLAYER_OP;

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " now, cant\'t handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'s op- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_ASK:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object p2, Ltvoice/Pttsnet$PLAYER_OP;->VOLUME:Ltvoice/Pttsnet$PLAYER_OP;

    if-ne p3, p2, :cond_9

    .line 6
    iput-boolean v1, p0, Ltvoice/Pttsnet;->apply_vol:Z

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object p2, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "set vol as "

    const-string v2, "+AudioTrack is resumed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 8
    :pswitch_1
    iput-boolean v4, p0, Ltvoice/Pttsnet;->bSkipOn:Z

    .line 9
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p2

    if-eq p2, v5, :cond_2

    .line 10
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-static {p2, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ltvoice/Pttsnet;->setApply_vol()V

    .line 12
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 13
    :cond_2
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+AudioTrack is skipped."

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :pswitch_2
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Ltvoice/Pttsnet;->playbackVol:F

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltvoice/Pttsnet;->playbackVol:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v4, p0, Ltvoice/Pttsnet;->apply_vol:Z

    goto/16 :goto_2

    .line 17
    :pswitch_3
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->flush()V

    .line 18
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+AudioTrack is flushed."

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :pswitch_4
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 20
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p2

    mul-int/2addr p2, v2

    goto :goto_0

    :cond_3
    move p2, v4

    .line 21
    :goto_0
    iget-object v6, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v6

    mul-int/2addr v6, v2

    goto :goto_1

    :cond_4
    move v6, v4

    .line 22
    :goto_1
    iget-object v7, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "[ "

    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Ltvoice/Pttsnet;->sID:I

    const-string v11, " ][ onRELEASE ]: %d/%d(d=%d)"

    invoke-static {v9, v10, v11}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    iget p2, p0, Ltvoice/Pttsnet;->total_dummy_length:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    .line 24
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_PLAYING:Ltvoice/tVoiceEvents$tvoice_event_type;

    const v2, 0xac44

    div-int/2addr v6, v2

    invoke-virtual {p2, v1, v6, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    .line 26
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->stop()V

    .line 27
    :cond_5
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V

    .line 28
    iput-object v3, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    .line 29
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+AudioTrack is released."

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :pswitch_5
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p2

    if-ne p2, v5, :cond_6

    .line 31
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->stop()V

    .line 32
    :cond_6
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+AudioTrack is stoped."

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 33
    :pswitch_6
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p2

    if-eq p2, v5, :cond_8

    .line 34
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-static {p2, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ltvoice/Pttsnet;->setApply_vol()V

    .line 36
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    goto :goto_2

    .line 37
    :pswitch_7
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 38
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+AudioTrack is paused."

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->pause()V

    .line 40
    :cond_7
    iget-boolean p2, p0, Ltvoice/Pttsnet;->bSkipOn:Z

    if-eqz p2, :cond_8

    .line 41
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->flush()V

    goto :goto_2

    .line 42
    :pswitch_8
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p2

    if-eq p2, v5, :cond_8

    iget-boolean p2, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    if-nez p2, :cond_8

    .line 43
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+AudioTrack is played."

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ltvoice/Pttsnet;->setApply_vol()V

    .line 45
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    goto :goto_2

    .line 46
    :pswitch_9
    :try_start_0
    new-instance p2, Landroid/media/AudioTrack;

    iget v6, p0, Ltvoice/Pttsnet;->mAudioStreamProperty:I

    iget v7, p0, Ltvoice/Pttsnet;->mSampleRate:I

    const/4 v8, 0x4

    const/4 v9, 0x2

    iget v10, p0, Ltvoice/Pttsnet;->mAudioFrameSize:I

    const/4 v11, 0x1

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    .line 47
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+AudioTrack is created  W/."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltvoice/Pttsnet;->mAudioStreamProperty:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 49
    iput-object v3, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    .line 50
    :cond_8
    :goto_2
    iget-boolean p2, p0, Ltvoice/Pttsnet;->apply_vol:Z

    if-eqz p2, :cond_9

    sget-object p2, Ltvoice/Pttsnet$PLAYER_OP;->VOLUME:Ltvoice/Pttsnet$PLAYER_OP;

    if-eq p3, p2, :cond_9

    .line 51
    iget-object p2, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    iget p3, p0, Ltvoice/Pttsnet;->playbackVol:F

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 52
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Ltvoice/Pttsnet;->playbackVol:F

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-boolean v4, p0, Ltvoice/Pttsnet;->apply_vol:Z

    .line 54
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Ltvoice/Pttsnet;->unset_ATLock(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private init_cipher()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    const-string v0, "1234567890123456"

    .line 2
    iput-object v0, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    return-void
.end method

.method private init_opus()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->g_opusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lopus/OPUS_Java;

    invoke-direct {v1}, Lopus/OPUS_Java;-><init>()V

    iput-object v1, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    .line 5
    new-instance v1, Ltvoice/Pttsnet$4;

    invoke-direct {v1, p0}, Ltvoice/Pttsnet$4;-><init>(Ltvoice/Pttsnet;)V

    iput-object v1, p0, Ltvoice/Pttsnet;->g_opus_listener:Lopus/OPUSDecoderProcessListener;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    invoke-virtual {v0}, Lopus/OPUS_Java;->createOpusDecoder()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    goto :goto_1

    .line 9
    :cond_2
    iput v0, p0, Ltvoice/Pttsnet;->sID:I

    .line 10
    iget-object v1, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    iput v0, v1, Lopus/OPUS_Java;->d_index:I

    const-string v1, "TVOICE-MAIN-"

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltvoice/Pttsnet;->sID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    const-string v2, "TVOICE-MGR-"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ltvoice/Pttsnet;->sID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltvoice/Pttsnet$tvoice_Manager;->TAG:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v1

    iget-object v2, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    iget-object v2, v2, Ltvoice/Pttsnet$tvoice_Manager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltvoice/tVoicePerf;->setPerfTitle(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    iget-object v2, p0, Ltvoice/Pttsnet;->g_opus_listener:Lopus/OPUSDecoderProcessListener;

    invoke-virtual {v1, v2}, Lopus/OPUS_Java;->setDecoderProcessListener(Lopus/OPUSDecoderProcessListener;)V

    :goto_1
    return v0
.end method

.method private init_tvoice_variables()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+init_tvoice_variables()"

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    const-string v1, "1234567890123456"

    .line 3
    iput-object v1, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ltvoice/Pttsnet;->SpeechBuffer:[B

    .line 6
    iput-object v1, p0, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    const/4 v2, 0x5

    .line 7
    iput v2, p0, Ltvoice/Pttsnet;->socket_read_timeout:I

    iput v2, p0, Ltvoice/Pttsnet;->socket_connect_timeout:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Ltvoice/Pttsnet;->end_microseconds:J

    iput-wide v2, p0, Ltvoice/Pttsnet;->start_microseconds:J

    .line 9
    iput-object v1, p0, Ltvoice/Pttsnet;->errorMsg:Ljava/lang/String;

    const/16 v2, 0x5622

    .line 10
    iput v2, p0, Ltvoice/Pttsnet;->mSampleRate:I

    const v2, 0x17700

    .line 11
    iput v2, p0, Ltvoice/Pttsnet;->mReadFrameSize:I

    const v2, 0xbb80

    .line 12
    iput v2, p0, Ltvoice/Pttsnet;->mUserConfigFrameSize:I

    const/4 v2, 0x0

    .line 13
    sput v2, Ltvoice/Pttsnet;->mTotalSize:I

    .line 14
    iput-object v1, p0, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    const/4 v3, 0x2

    .line 15
    iput v3, p0, Ltvoice/Pttsnet;->mInitAudioNumber:I

    const/16 v3, 0x1f40

    .line 16
    iput v3, p0, Ltvoice/Pttsnet;->mAudioFrameSize:I

    const/4 v3, 0x3

    .line 17
    iput v3, p0, Ltvoice/Pttsnet;->mAudioStreamProperty:I

    .line 18
    iput-object v1, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    .line 19
    new-instance v3, Ltvoice/Pttsnet$tvoice_Manager;

    sget-object v4, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-direct {v3, p0, v4}, Ltvoice/Pttsnet$tvoice_Manager;-><init>(Ltvoice/Pttsnet;Ltvoice/Pttsnet$aTask_stop_status;)V

    iput-object v3, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    .line 20
    iput-boolean v0, p0, Ltvoice/Pttsnet;->g_bNotifyStreamFinished:Z

    .line 21
    iput-boolean v0, p0, Ltvoice/Pttsnet;->g_bNotifyAudioFinished:Z

    .line 22
    iput-boolean v2, p0, Ltvoice/Pttsnet;->isServiced:Z

    .line 23
    new-instance v0, Ltvoice/tVoiceEvents;

    sget-object v3, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_INIT:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-direct {v0, v3}, Ltvoice/tVoiceEvents;-><init>(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    .line 24
    iput-boolean v2, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    .line 25
    sget-object v0, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    iput-object v0, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Ltvoice/Pttsnet;->playbackVol:F

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Ltvoice/Pttsnet;->sID:I

    .line 28
    iput v2, p0, Ltvoice/Pttsnet;->mSkipPos:I

    .line 29
    iput-boolean v2, p0, Ltvoice/Pttsnet;->bSkipOn:Z

    .line 30
    iput-object v1, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    .line 31
    iput-object v1, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    .line 32
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tvoice_mgr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private print_current_state()V
    .locals 4

    const-string v0, "==============================================================="

    .line 1
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltvoice/Pttsnet;->sID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVoiceBuffer.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " userPauseEvent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "g_bNotifyStreamFinished = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltvoice/Pttsnet;->g_bNotifyStreamFinished:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " g_bNotifyAudioFinished = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltvoice/Pttsnet;->g_bNotifyAudioFinished:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify_events = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    invoke-virtual {v3}, Ltvoice/tVoiceEvents;->getTvoiceEvent()Ltvoice/tVoiceEvents$tvoice_event_type;

    move-result-object v3

    invoke-virtual {v3}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tvoice_mgr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v3}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v3

    invoke-virtual {v3}, Ltvoice/Pttsnet$aTask_stop_status;->getStateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify_events listen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    invoke-virtual {v3}, Ltvoice/tVoiceEvents;->get_canListenUserEvent()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " endOfStreamTransaction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltvoice/Pttsnet;->endOfStreamTransaction:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAutioTrackPlayState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private register_player_listener()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    new-instance v1, Ltvoice/Pttsnet$3;

    invoke-direct {v1, p0}, Ltvoice/Pttsnet$3;-><init>(Ltvoice/Pttsnet;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    return-void
.end method

.method private sendSocketCommand(Ltvoice/Communicator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    const-string p4, " "

    const-string v0, "Server\uc640 \ud1b5\uc2e0 \ud504\ub85c\ud1a0\ucf5c\uc774 \uc798\ubabb\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const-string v1, "UTF8"

    .line 1
    iget-object v2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "COMMAND="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v3, "diottsserver "

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    iget-boolean v3, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v3, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object v4, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Ltvoice/PttsnetFilter;->AES128_ENC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    invoke-static {p2}, Ltvoice/PttsnetFilter;->BASE64_ENC([B)[B

    move-result-object p2

    .line 7
    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    :goto_0
    sget-object p2, Ltvoice/Pttsnet;->LINE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ltvoice/Communicator;->sendCommand([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ltvoice/Communicator;->receiveMessage()[B

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-boolean v2, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz v2, :cond_1

    invoke-static {p2}, Ltvoice/PttsnetFilter;->BASE64_DEC([B)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 13
    :goto_1
    iget-boolean v3, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz v3, :cond_2

    new-instance p2, Ljava/lang/String;

    iget-object v3, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object v4, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ltvoice/PttsnetFilter;->AES128_DEC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p2, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p2, v2

    goto :goto_2

    :cond_3
    const-string p2, ""

    .line 14
    :goto_2
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RET="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 16
    :try_start_3
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-ERR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "+OK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    if-eq p5, v3, :cond_6

    const/4 v3, 0x2

    if-eq p5, v3, :cond_4

    move p2, v2

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    if-ge p5, v1, :cond_5

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_6
    const/4 p4, 0x5

    .line 21
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-nez p2, :cond_7

    return v2

    :cond_7
    if-eqz p3, :cond_8

    .line 22
    :try_start_4
    invoke-virtual {p1, p3, p2}, Ltvoice/Communicator;->readData(Ljava/lang/String;I)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {p1, p2}, Ltvoice/Communicator;->readData(I)[B

    move-result-object p1

    .line 24
    iget-boolean p3, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object p4, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {p1, p3, p4}, Ltvoice/PttsnetFilter;->AES128_DEC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    :cond_9
    iput-object p1, p0, Ltvoice/Pttsnet;->SpeechBuffer:[B

    .line 25
    iget-object p1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "len = > "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dec size => "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltvoice/Pttsnet;->SpeechBuffer:[B

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return v2

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_a
    :try_start_5
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    invoke-direct {p1, p2, v0}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL_RCV_ERROR:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p3

    invoke-direct {p1, p3, p2}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 30
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    invoke-direct {p1, p2, v0}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_SIZE_0:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    const-string p3, "Server\ub85c \ubd80\ud130 \ubc1b\uc740 \ub370\uc774\ud130\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, p2, p3}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 33
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 34
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 35
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_BUFFER_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2
.end method

.method private sendSocketMessage(Ltvoice/Communicator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    const-string v0, "UTF8"

    .line 34
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MESSAGE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v2, "diottsserver "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 37
    iget-boolean v2, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "MS949"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne p5, v4, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :goto_0
    iget-object p5, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object v2, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {p2, p5, v2}, Ltvoice/PttsnetFilter;->AES128_ENC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_1
    if-ne p5, v4, :cond_2

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ltvoice/Communicator;->sendMessage([B)V

    .line 41
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p4, :cond_3

    .line 42
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, p4}, Ltvoice/Communicator;->sendStream(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ltvoice/Communicator;->receiveMessage()[B

    move-result-object p2

    .line 45
    iget-boolean p4, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz p4, :cond_4

    invoke-static {p2}, Ltvoice/PttsnetFilter;->BASE64_DEC([B)[B

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, p2

    .line 46
    :goto_3
    iget-boolean p5, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz p5, :cond_5

    new-instance p2, Ljava/lang/String;

    iget-object p5, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object v1, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {p4, p5, v1}, Ltvoice/PttsnetFilter;->AES128_DEC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {p2, p4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p2, p4

    .line 47
    :goto_4
    iget-object p4, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RET="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_c

    const/4 p4, 0x0

    const/4 p5, 0x4

    .line 49
    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-ERR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x3

    .line 50
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " "

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ge v1, p5, :cond_6

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_5

    .line 53
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_5
    if-nez p2, :cond_7

    return p4

    :cond_7
    if-eqz p3, :cond_8

    .line 54
    :try_start_4
    invoke-virtual {p1, p3, p2}, Ltvoice/Communicator;->readData(Ljava/lang/String;I)V

    goto :goto_6

    .line 55
    :cond_8
    invoke-virtual {p1, p2}, Ltvoice/Communicator;->readData(I)[B

    move-result-object p1

    .line 56
    iget-boolean p2, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object p3, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ltvoice/PttsnetFilter;->AES128_DEC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    :cond_9
    iput-object p1, p0, Ltvoice/Pttsnet;->SpeechBuffer:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    return p4

    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_a
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    const-string p3, "Server\uc640 \ud1b5\uc2e0 \ud504\ub85c\ud1a0\ucf5c\uc774 \uc798\ubabb\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, p2, p3}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 60
    :cond_b
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL_RCV_ERROR:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p3

    invoke-direct {p1, p3, p2}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 61
    :cond_c
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_SIZE_0:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    const-string p3, "Server\ub85c \ubd80\ud130 \ubc1b\uc740 \ub370\uc774\ud130\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, p2, p3}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 62
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 63
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2
.end method

.method private sendSocketMessage(Ltvoice/Communicator;[BLjava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    const-string p5, " "

    const-string v0, "Server\uc640 \ud1b5\uc2e0 \ud504\ub85c\ud1a0\ucf5c\uc774 \uc798\ubabb\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const-string v1, "UTF8"

    .line 1
    iget-object v2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MESSAGE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v3, "diottsserver "

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ltvoice/Communicator;->sendMessage([B)V

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p4}, Ltvoice/Communicator;->sendStream(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ltvoice/Communicator;->receiveMessage()[B

    move-result-object p2

    .line 10
    iget-boolean p4, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz p4, :cond_1

    invoke-static {p2}, Ltvoice/PttsnetFilter;->BASE64_DEC([B)[B

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p2

    .line 11
    :goto_0
    iget-boolean v2, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz v2, :cond_2

    new-instance p2, Ljava/lang/String;

    iget-object v2, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object v3, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {p4, v2, v3}, Ltvoice/PttsnetFilter;->AES128_DEC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {p2, p4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p2, p4

    .line 12
    :goto_1
    iget-object p4, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RET="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, 0x4

    const/4 v1, 0x0

    .line 14
    :try_start_3
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-ERR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p2, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ge v2, p4, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p2, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-nez p2, :cond_4

    return v1

    :cond_4
    if-eqz p3, :cond_5

    .line 19
    :try_start_4
    invoke-virtual {p1, p3, p2}, Ltvoice/Communicator;->readData(Ljava/lang/String;I)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p1, p2}, Ltvoice/Communicator;->readData(I)[B

    move-result-object p1

    .line 21
    iget-boolean p2, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object p3, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ltvoice/PttsnetFilter;->AES128_DEC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    :cond_6
    iput-object p1, p0, Ltvoice/Pttsnet;->SpeechBuffer:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_7
    :try_start_5
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    invoke-direct {p1, p2, v0}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL_RCV_ERROR:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p3

    invoke-direct {p1, p3, p2}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 26
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    invoke-direct {p1, p2, v0}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_SIZE_0:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    const-string p3, "Server\ub85c \ubd80\ud130 \ubc1b\uc740 \ub370\uc774\ud130\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, p2, p3}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 29
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 30
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 32
    iget-object p2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V

    throw p2
.end method

.method private setApply_vol()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget v1, p0, Ltvoice/Pttsnet;->playbackVol:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 3
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set vol as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltvoice/Pttsnet;->playbackVol:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v2, "PTTSNET_SET_VOL: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private set_ATLock(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->mAudioTracklock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget v0, p0, Ltvoice/Pttsnet;->lockcnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltvoice/Pttsnet;->lockcnt:I

    .line 3
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " +++++ mAudioTracklock.lock ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tvoiceSendEvent(Ltvoice/tVoiceEvents$tvoice_event_type;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "[ "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltvoice/Pttsnet;->sID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ] tvoiceSendEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    invoke-virtual {v0}, Ltvoice/tVoiceEvents;->get_canListenUserEvent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_code()I

    move-result v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_PAUSE:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v1}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_code()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iput-boolean v2, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    .line 6
    :goto_0
    iget-object v0, p0, Ltvoice/Pttsnet;->aRun:Ltvoice/Pttsnet$AudioRunnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltvoice/Pttsnet$AudioRunnable;->access$5300(Ltvoice/Pttsnet$AudioRunnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Ltvoice/Pttsnet;->aRun:Ltvoice/Pttsnet$AudioRunnable;

    iget-boolean v0, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    invoke-static {p1, v0}, Ltvoice/Pttsnet$AudioRunnable;->access$5500(Ltvoice/Pttsnet$AudioRunnable;Z)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_RESUME:Ltvoice/tVoiceEvents$tvoice_event_type;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Ltvoice/Pttsnet;->audioTaskCreateCondition_after_pause()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_RESUME:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v1}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 11
    iget-object v0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    invoke-virtual {v0, p1}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v0, " close service "

    invoke-static {p1, v0}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v2}, Ltvoice/Pttsnet;->clean_stream_flags(Z)V

    .line 14
    iget-object p1, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_DONE:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {p1, v0}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_PAUSE:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v1}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 16
    iget-object v0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    invoke-virtual {v0, p1}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    :goto_1
    return-void
.end method

.method private tvoice_connect()I
    .locals 11

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tvoice_connect @this ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget-object v2, v1, Ltvoice/Pttsnet$TvoiceParam;->_text:Ljava/lang/String;

    iget v1, v1, Ltvoice/Pttsnet$TvoiceParam;->_charset:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UTF8"

    goto :goto_0

    :cond_0
    const-string v1, "MS949"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Ltvoice/Pttsnet;->g_bEncrypt:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ltvoice/Pttsnet;->key:Ljava/lang/String;

    iget-object v3, p0, Ltvoice/Pttsnet;->iv:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltvoice/PttsnetFilter;->AES128_ENC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    move-object v4, v1

    const-string v1, "OPEN "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget-object v2, v2, Ltvoice/Pttsnet$TvoiceParam;->_svcType:Ltvoice/Pttsnet$tvoice_service_type;

    .line 7
    invoke-static {v2}, Ltvoice/Pttsnet$tvoice_service_type;->access$5200(Ltvoice/Pttsnet$tvoice_service_type;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_speakerid:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_sformat:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_pitch:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_speed:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_volume:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "3.4.2 "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-1 "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_nflag:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_content_type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_charset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v4

    add-int/lit8 v3, v3, 0xd

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    .line 21
    invoke-direct {p0, v3}, Ltvoice/Pttsnet;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    iget-object v2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ltvoice/Communicator;

    invoke-direct {v2}, Ltvoice/Communicator;-><init>()V

    iput-object v2, p0, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    .line 25
    :try_start_1
    iget-object v3, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget-object v5, v3, Ltvoice/Pttsnet$TvoiceParam;->_host:Ljava/lang/String;

    iget-object v6, v3, Ltvoice/Pttsnet$TvoiceParam;->_port:Ljava/lang/String;

    iget v7, v3, Ltvoice/Pttsnet$TvoiceParam;->_cTimeout:I

    iget v3, v3, Ltvoice/Pttsnet$TvoiceParam;->_rTimeout:I

    invoke-virtual {v2, v5, v6, v7, v3}, Ltvoice/Communicator;->connect(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    iget-object v2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v3, "in Streaming, connect to TTS server."

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_2
    iget-object v6, p0, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ltvoice/Pttsnet;->sendSocketCommand(Ltvoice/Communicator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    .line 28
    :cond_2
    iget-object v3, p0, Ltvoice/Pttsnet;->orc:Ltvoice/Communicator;

    const/4 v5, 0x0

    const-string v6, ""

    iget-object v0, p0, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    iget v7, v0, Ltvoice/Pttsnet$TvoiceParam;->_charset:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ltvoice/Pttsnet;->sendSocketMessage(Ltvoice/Communicator;[BLjava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ltvoice/PttsnetException; {:try_start_2 .. :try_end_2} :catch_0

    if-gez v0, :cond_3

    return v0

    :cond_3
    return v1

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v0

    return v0

    .line 30
    :catch_1
    sget-object v0, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_CONNECTION_ERROR:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v0}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v0

    return v0

    .line 31
    :catch_2
    sget-object v0, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_BUFFER_IO:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v0}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v0

    return v0
.end method

.method private unset_ATLock(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->mAudioTracklock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2
    iget v0, p0, Ltvoice/Pttsnet;->lockcnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltvoice/Pttsnet;->lockcnt:I

    .line 3
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, " ----- mAudioTracklock.unlock ( "

    const-string v2, " ) [ "

    invoke-static {v1, p1, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ltvoice/Pttsnet;->lockcnt:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeToFile(Ljava/lang/String;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 12
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_4
    throw p2
.end method


# virtual methods
.method public PTTSNET_FREE_OPUS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public PTTSNET_GET_VOL()F
    .locals 1

    .line 1
    iget v0, p0, Ltvoice/Pttsnet;->playbackVol:F

    return v0
.end method

.method public PTTSNET_INIT_OPUS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public PTTSNET_PAUSE()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+PTTSNET_PAUSE"

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    sget-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_PAUSE:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-direct {p0, v0}, Ltvoice/Pttsnet;->tvoiceSendEvent(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "-PTTSNET_PAUSE"

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public PTTSNET_PLAY(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltvoice/Pttsnet$tvoice_service_type;IIIIIIIIIII)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v0, p15

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, v15, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTTSNET_PLAY_full: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p17

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v13, Ltvoice/Pttsnet$TvoiceParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object v0, v13

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p16

    move/from16 v18, p17

    :try_start_1
    invoke-direct/range {v1 .. v18}, Ltvoice/Pttsnet$TvoiceParam;-><init>(Ltvoice/Pttsnet;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltvoice/Pttsnet$tvoice_service_type;IIIIIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p0

    :try_start_2
    iput-object v0, v2, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3
    iget-object v0, v2, Ltvoice/Pttsnet;->g_opus:Lopus/OPUS_Java;

    if-nez v0, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Ltvoice/Pttsnet;->init_opus()I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    iget-object v0, v2, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_INIT:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v4

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v2, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, " create sID "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Ltvoice/Pttsnet;->sID:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v2, Ltvoice/Pttsnet;->isServiced:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v2, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "before Streaming, StreamTask is already executing, isPlaying= "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v2, Ltvoice/Pttsnet;->isServiced:Z

    if-eqz v3, :cond_1

    const-string v3, "YES"

    goto :goto_0

    :cond_1
    const-string v3, " NO"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ltvoice/Pttsnet;->print_current_state()V

    return-void

    .line 10
    :cond_2
    iget-object v0, v2, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoicePerf;->clear()V

    .line 11
    iget-object v0, v2, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICESTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    const/4 v0, 0x0

    .line 12
    iput v0, v2, Ltvoice/Pttsnet;->enc_index:I

    .line 13
    iget-object v0, v2, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v2, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "before Streaming, Synthesis text: "

    const-string v3, " ( "

    move-object/from16 v4, p5

    invoke-static {v1, v4, v3}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move/from16 v1, p15

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    const v3, 0xbb80

    if-le v1, v3, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    .line 15
    :cond_4
    div-int/lit16 v1, v1, 0x1f40

    :goto_1
    mul-int/lit16 v1, v1, 0x1f40

    .line 16
    iput v1, v2, Ltvoice/Pttsnet;->mUserConfigFrameSize:I

    const v3, 0x17700

    .line 17
    div-int/2addr v3, v1

    iput v3, v2, Ltvoice/Pttsnet;->mInitAudioNumber:I

    .line 18
    iget-object v1, v2, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v3, "mInitAudioNumber = "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Ltvoice/Pttsnet;->mInitAudioNumber:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ltvoice/Pttsnet$StreamRunnable;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltvoice/Pttsnet$StreamRunnable;-><init>(Ltvoice/Pttsnet;Ltvoice/Pttsnet$1;)V

    iput-object v1, v2, Ltvoice/Pttsnet;->sRun:Ltvoice/Pttsnet$StreamRunnable;

    .line 20
    new-instance v1, Ljava/lang/Thread;

    iget-object v3, v2, Ltvoice/Pttsnet;->sRun:Ltvoice/Pttsnet$StreamRunnable;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v2, Ltvoice/Pttsnet;->sThread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    iput-boolean v0, v2, Ltvoice/Pttsnet;->isServiced:Z

    .line 23
    iget-object v0, v2, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_NORMAL:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v1}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 24
    iget-object v0, v2, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_START:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v0, v1}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v15

    .line 25
    :goto_3
    iput-object v1, v2, Ltvoice/Pttsnet;->tParam:Ltvoice/Pttsnet$TvoiceParam;

    .line 26
    iget-object v1, v2, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v3, "+PTTSNET_PLAY errored: "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_INVALID_PARAMS:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v4

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    return-void
.end method

.method public PTTSNET_PLAY(Ltvoice/Pttsnet$tvoice_server_type;Ltvoice/Pttsnet$tvoice_service_type;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    .line 35
    :try_start_0
    iget-object v0, v7, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "PTTSNET_PLAY_basic "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static/range {p1 .. p1}, Ltvoice/Pttsnet$tvoice_server_type;->access$700(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ltvoice/Pttsnet$tvoice_server_type;->access$800(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Ltvoice/Pttsnet;->socket_connect_timeout:I

    iget v5, v7, Ltvoice/Pttsnet;->socket_read_timeout:I

    const/4 v8, 0x0

    const/16 v9, 0x518

    const/16 v10, 0x64

    const/16 v11, 0x64

    const/16 v12, 0x64

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    const v16, 0xbb80

    const/16 v17, 0x3c

    const/16 v18, 0x3

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v18}, Ltvoice/Pttsnet;->PTTSNET_PLAY(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltvoice/Pttsnet$tvoice_service_type;IIIIIIIIIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public PTTSNET_PLAY(Ltvoice/Pttsnet$tvoice_server_type;Ltvoice/Pttsnet$tvoice_service_type;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v7, p0

    .line 38
    :try_start_0
    iget-object v0, v7, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PTTSNET_PLAY: W/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p1 .. p1}, Ltvoice/Pttsnet$tvoice_server_type;->access$700(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ltvoice/Pttsnet$tvoice_server_type;->access$800(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Ltvoice/Pttsnet;->socket_connect_timeout:I

    iget v5, v7, Ltvoice/Pttsnet;->socket_read_timeout:I

    const/4 v8, 0x0

    const/16 v9, 0x518

    const/16 v10, 0x64

    const/16 v11, 0x64

    const/16 v12, 0x64

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    const v16, 0xbb80

    const/16 v17, 0x3c

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move/from16 v18, p4

    invoke-virtual/range {v1 .. v18}, Ltvoice/Pttsnet;->PTTSNET_PLAY(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltvoice/Pttsnet$tvoice_service_type;IIIIIIIIIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public PTTSNET_PLAY(Ltvoice/Pttsnet$tvoice_server_type;Ltvoice/Pttsnet$tvoice_service_type;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v7, p0

    const/4 v0, 0x1

    move/from16 v1, p4

    if-ne v1, v0, :cond_0

    .line 28
    :try_start_0
    sget-object v0, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

    iput-object v0, v7, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    .line 29
    new-instance v0, Ltvoice/Pttsnet$tVoiceExporter;

    invoke-direct {v0, v7}, Ltvoice/Pttsnet$tVoiceExporter;-><init>(Ltvoice/Pttsnet;)V

    iput-object v0, v7, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    iput-object v0, v7, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    .line 32
    :goto_0
    iget-object v0, v7, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+PTTSNET_PLAY_buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ltvoice/Pttsnet$tvoice_server_type;->access$700(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ltvoice/Pttsnet$tvoice_server_type;->access$800(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p1 .. p1}, Ltvoice/Pttsnet$tvoice_server_type;->access$700(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ltvoice/Pttsnet$tvoice_server_type;->access$800(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Ltvoice/Pttsnet;->socket_connect_timeout:I

    iget v5, v7, Ltvoice/Pttsnet;->socket_read_timeout:I

    const/4 v8, 0x0

    const/16 v9, 0x518

    const/16 v10, 0x64

    const/16 v11, 0x64

    const/16 v12, 0x64

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    const v16, 0xbb80

    const/16 v17, 0x3c

    const/16 v18, 0x3

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v18}, Ltvoice/Pttsnet;->PTTSNET_PLAY(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltvoice/Pttsnet$tvoice_service_type;IIIIIIIIIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public PTTSNET_RESUME()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+PTTSNET_RESUME"

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    sget-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_RESUME:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-direct {p0, v0}, Ltvoice/Pttsnet;->tvoiceSendEvent(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "-PTTSNET_RESUME"

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public PTTSNET_SET_VOL(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "audio vol: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltvoice/Pttsnet;->playbackVol:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ltvoice/Pttsnet;->playbackVol:F

    .line 3
    invoke-direct {p0}, Ltvoice/Pttsnet;->setApply_vol()V

    return-void
.end method

.method public PTTSNET_SKIP(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$aTask_stop_status;->access$5400(Ltvoice/Pttsnet$aTask_stop_status;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set pos to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sec)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltvoice/Pttsnet;->bSkipOn:Z

    .line 4
    iput p1, p0, Ltvoice/Pttsnet;->mSkipPos:I

    .line 5
    sget-object p1, Ltvoice/Pttsnet$PLAYER_ASK;->CONTROL:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v0, Ltvoice/Pttsnet$PLAYER_OP;->PAUSE:Ltvoice/Pttsnet$PLAYER_OP;

    const-string v1, "SKIP"

    invoke-direct {p0, v1, p1, v0}, Ltvoice/Pttsnet;->handle_player_operation(Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v0, "PTTSNET_SKIP(): not yet ready.. "

    invoke-static {p1, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public PTTSNET_STOP()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v1}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 3
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "PTTSNET_STOP: g_bNotifyStreamFinished = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ltvoice/Pttsnet;->g_bNotifyStreamFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sThread@ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltvoice/Pttsnet;->sThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Ltvoice/Pttsnet;->g_bNotifyStreamFinished:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ltvoice/Pttsnet;->sThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltvoice/Pttsnet;->sThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v2, "PTTSNET_STOP: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    sget-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v1, :cond_3

    .line 9
    iget-boolean v0, p0, Ltvoice/Pttsnet;->g_bNotifyAudioFinished:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_4

    .line 11
    :try_start_1
    iget-object v0, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->free()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    .line 14
    :cond_1
    iget-object v0, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 16
    :cond_2
    iget-object v0, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v2, "PTTSNET_STOP: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->free()V

    .line 22
    iget-object v0, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    iget-object v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_2
    iget-object v1, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    iget-object v1, v1, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 25
    :cond_4
    :goto_1
    invoke-direct {p0}, Ltvoice/Pttsnet;->clean_all_flags()V

    .line 26
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 27
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICEFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 28
    iget-object v0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_STOP:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v0, v1}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    .line 29
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v1, "PTTSNET_STOP"

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    return-void
.end method

.method public audioTaskCreateCondition()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": -tvoice export way : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    invoke-static {v2}, Ltvoice/Pttsnet$tvoice_export;->access$3900(Ltvoice/Pttsnet$tvoice_export;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Ltvoice/Pttsnet;->tExportWay:Ltvoice/Pttsnet$tvoice_export;

    sget-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "audioTaskCreateCondition:: Pause: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    if-eqz v4, :cond_0

    const-string v4, " on "

    goto :goto_0

    :cond_0
    const-string v4, " off "

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "aThread = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " buffer : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ltvoice/Pttsnet;->mVoiceBuffer:Ltvoice/tVoiceBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_5

    .line 9
    :cond_2
    new-instance v0, Ltvoice/Pttsnet$AudioRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltvoice/Pttsnet$AudioRunnable;-><init>(Ltvoice/Pttsnet;Ltvoice/Pttsnet$1;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->aRun:Ltvoice/Pttsnet$AudioRunnable;

    .line 10
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ltvoice/Pttsnet;->aRun:Ltvoice/Pttsnet$AudioRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v3

    .line 12
    :cond_3
    sget-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v2, " rcvPCMEventSync +notifyAll().."

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ltvoice/Pttsnet;->eTask:Ltvoice/Pttsnet$tVoiceExporter;

    iget-object v1, v1, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v2, " rcvPCMEventSync -notifyAll().."

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_4
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, " handle me ~! "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3

    :cond_5
    return v2
.end method

.method public getFirstPacketDelay()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltvoice/Pttsnet;->end_microseconds:J

    iget-wide v2, p0, Ltvoice/Pttsnet;->start_microseconds:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+ getFirstPacketDelay ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public isPaused()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    const-string v1, "+isPaused"

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet;->aRun:Ltvoice/Pttsnet$AudioRunnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltvoice/Pttsnet$AudioRunnable;->access$5300(Ltvoice/Pttsnet$AudioRunnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltvoice/Pttsnet;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Ltvoice/Pttsnet;->userPauseEvent:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltvoice/Pttsnet;->tvoice_mgr:Ltvoice/Pttsnet$tvoice_Manager;

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v1

    sget-object v3, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_PAUSE:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v1, v3, :cond_1

    :goto_0
    move v2, v0

    .line 5
    :cond_1
    iget-object v1, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-isPaused: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Ltvoice/Pttsnet;->PTTSNET_STOP()V

    return v0
.end method

.method public isPlaying()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvoice/Pttsnet;->sThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, " .."

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlaying.. sThread is in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltvoice/Pttsnet;->sThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Ltvoice/Pttsnet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlaying.. aThread is in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltvoice/Pttsnet;->aThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Ltvoice/Pttsnet;->isServiced:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-boolean v0, p0, Ltvoice/Pttsnet;->isServiced:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    invoke-virtual {v0}, Ltvoice/tVoiceEvents;->release()V

    return-void
.end method

.method public setOnPttsnetStreamListener(Ltvoice/OnPttsnetStreamListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ltvoice/tVoiceEvents;->setOnListener(Ltvoice/OnPttsnetStreamListener;)V

    :cond_1
    return-void
.end method

.method public setOnPttsnetStreamListener(Ltvoice/OnTvoiceStreamListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltvoice/Pttsnet;->notify_events:Ltvoice/tVoiceEvents;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ltvoice/tVoiceEvents;->setOnListener(Ltvoice/OnTvoiceStreamListener;)V

    :cond_1
    return-void
.end method

.method public setPrintLog(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltvoice/tVoiceLog;->setLogEnable(Z)V

    return-void
.end method
