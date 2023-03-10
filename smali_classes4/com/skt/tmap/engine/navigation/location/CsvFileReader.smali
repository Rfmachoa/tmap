.class public Lcom/skt/tmap/engine/navigation/location/CsvFileReader;
.super Lcom/skt/tmap/engine/navigation/location/FileReader;
.source "CsvFileReader.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "CSV_FILE_READER"


# instance fields
.field private csvReader:Lcom/opencsv/CSVReader;

.field private final csvReaderRunnable:Ljava/lang/Runnable;

.field private currentActivity:I

.field private delayTime:J

.field private gyroVerticalAngle:F

.field private isRunning:Z

.field private lastGpsTimeInMilisecond:J

.field private listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

.field private readThread:Ljava/lang/Thread;

.field private timeString:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/FileReader;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->lastGpsTimeInMilisecond:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->gyroVerticalAngle:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->currentActivity:I

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;-><init>(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->csvReaderRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->isRunning:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->isRunning:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Lcom/opencsv/CSVReader;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->csvReader:Lcom/opencsv/CSVReader;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->readThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;Lcom/opencsv/CSVReader;)Lcom/opencsv/CSVReader;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->csvReader:Lcom/opencsv/CSVReader;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->getCsvReader()V

    return-void
.end method

.method public static synthetic access$300(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->lastGpsTimeInMilisecond:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->lastGpsTimeInMilisecond:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->delayTime:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->delayTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->version:I

    return p0
.end method

.method public static synthetic access$602(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;F)F
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->gyroVerticalAngle:F

    return p1
.end method

.method public static synthetic access$702(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->currentActivity:I

    return p1
.end method

.method public static synthetic access$802(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->timeString:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    return-object p0
.end method

.method private getCsvReader()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Lcom/opencsv/CSVReader;

    invoke-direct {v0, v1}, Lcom/opencsv/CSVReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->csvReader:Lcom/opencsv/CSVReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CSV_FILE_READER"

    return-object v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->timeString:Ljava/lang/String;

    return-object v0
.end method

.method public initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/FileReader;->loadFile()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->filePath:Ljava/lang/String;

    const-string v0, "v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->version:I

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->getCsvReader()V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->csvReaderRunnable:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->readThread:Ljava/lang/Thread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->progress:I

    return-void
.end method

.method public removeLocationUpdates()V
    .locals 0

    return-void
.end method

.method public requestUpdate(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->readThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->csvReaderRunnable:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->readThread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->readThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

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
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->isRunning:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->readThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->readThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public turnOnGPS()V
    .locals 0

    return-void
.end method
