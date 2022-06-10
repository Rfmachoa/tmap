.class public Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;
.super Lcom/skt/tmap/engine/navigation/location/FileReader;
.source "NmeaFileReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPRMZ;,
        Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPVTG;,
        Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPRMC;,
        Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPGGL;,
        Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPGGA;,
        Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$MSPOS;,
        Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$SentenceParser;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "NMEA_FILE_READER"

.field private static final TAG:Ljava/lang/String; = "NmeaFileReader"

.field private static final sentenceParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$SentenceParser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bufferedReader:Ljava/io/BufferedReader;

.field private currentActivity:I

.field private delayTime:J

.field private final fileReaderRunnable:Ljava/lang/Runnable;

.field private gyroVerticalAngle:F

.field private isRunning:Z

.field private lastGpsTimeInMilisecond:J

.field private listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

.field private readThread:Lcom/skt/tmap/engine/navigation/LooperThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->sentenceParsers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/FileReader;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->lastGpsTimeInMilisecond:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->gyroVerticalAngle:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->currentActivity:I

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;-><init>(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->fileReaderRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static Latitude2Decimal(Ljava/lang/String;Ljava/lang/String;)F
    .locals 3

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sub-float/2addr p0, v1

    float-to-int p0, p0

    .line 5
    div-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    add-float/2addr p0, v0

    const-string v0, "S"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static Longitude2Decimal(Ljava/lang/String;Ljava/lang/String;)F
    .locals 3

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sub-float/2addr p0, v1

    float-to-int p0, p0

    .line 5
    div-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    add-float/2addr p0, v0

    const-string v0, "W"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->isRunning:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->isRunning:Z

    return p1
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->sentenceParsers:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->lastGpsTimeInMilisecond:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->lastGpsTimeInMilisecond:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->delayTime:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->delayTime:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Lcom/skt/tmap/engine/navigation/LooperThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->readThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->fileReaderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getFileReader(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->bufferedReader:Ljava/io/BufferedReader;

    .line 4
    sget-object p1, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->sentenceParsers:Ljava/util/Map;

    const-string v0, "GPGGA"

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPGGA;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPGGA;-><init>(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GPGGL"

    .line 5
    new-instance v1, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPGGL;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPGGL;-><init>(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GPRMC"

    .line 6
    new-instance v1, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPRMC;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPRMC;-><init>(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MSPOS"

    .line 7
    new-instance v1, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$MSPOS;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$MSPOS;-><init>(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NMEA_FILE_READER"

    return-object v0
.end method

.method public initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->filePath:Ljava/lang/String;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->file:Ljava/io/RandomAccessFile;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->getFileReader(Ljava/io/RandomAccessFile;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->fileSize:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LooperThread;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->readThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public removeLocationUpdates()V
    .locals 0

    return-void
.end method

.method public requestUpdate(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->readThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LooperThread;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->readThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->readThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->fileReaderRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/LooperThread;->put(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public requestUpdateOnce()V
    .locals 0

    return-void
.end method

.method public setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->isRunning:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->readThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LooperThread;->exitLoop()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->readThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    :cond_0
    return-void
.end method

.method public turnOnGPS()V
    .locals 0

    return-void
.end method
