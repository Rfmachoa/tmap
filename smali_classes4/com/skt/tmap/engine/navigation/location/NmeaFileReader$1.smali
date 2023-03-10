.class Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;
.super Ljava/lang/Object;
.source "NmeaFileReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "gps"

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$002(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;Z)Z

    .line 2
    :try_start_0
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$000(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    iget-object v5, v4, Lcom/skt/tmap/engine/navigation/location/FileReader;->onProgressChangedListener:Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;

    if-eqz v5, :cond_2

    .line 6
    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/location/FileReader;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    iget-wide v7, v6, Lcom/skt/tmap/engine/navigation/location/FileReader;->fileSize:J

    div-long/2addr v4, v7

    long-to-int v4, v4

    .line 7
    iget v5, v6, Lcom/skt/tmap/engine/navigation/location/FileReader;->progress:I

    if-eq v5, v4, :cond_2

    .line 8
    iput v4, v6, Lcom/skt/tmap/engine/navigation/location/FileReader;->progress:I

    .line 9
    iget-object v5, v6, Lcom/skt/tmap/engine/navigation/location/FileReader;->onProgressChangedListener:Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;

    invoke-interface {v5, v4}, Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;->onProgressChanged(I)V

    :cond_2
    const-string v4, "$"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    aget-object v4, v3, v4

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$100()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$100()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$SentenceParser;

    invoke-interface {v4, v3, v1}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$SentenceParser;->parse([Ljava/lang/String;Landroid/location/Location;)Z

    .line 16
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$200(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    .line 19
    iget-object v7, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v7}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$200(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J

    move-result-wide v8

    sub-long/2addr v3, v8

    sget v8, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    int-to-long v8, v8

    mul-long/2addr v3, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    invoke-static {v7, v3, v4}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$302(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;J)J

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$302(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;J)J

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    .line 23
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J

    move-result-wide v3

    sget v5, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-lez v3, :cond_5

    .line 24
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    int-to-long v4, v5

    invoke-static {v3, v4, v5}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$302(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;J)J

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 26
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$400(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    .line 27
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    .line 29
    :cond_6
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$302(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;J)J

    :cond_7
    :goto_1
    const-string v3, "NmeaFileReader"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Location : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " delayTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$202(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 32
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$500(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Lcom/skt/tmap/engine/navigation/LooperThread;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$500(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Lcom/skt/tmap/engine/navigation/LooperThread;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->access$600(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LooperThread;->put(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 36
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->bufferedReader:Ljava/io/BufferedReader;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
