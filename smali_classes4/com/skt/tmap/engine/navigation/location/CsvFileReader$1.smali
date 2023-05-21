.class Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/CsvFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$002(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;Z)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$100(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Lcom/opencsv/CSVReader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$000(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$100(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Lcom/opencsv/CSVReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opencsv/CSVReader;->readNext()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$100(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Lcom/opencsv/CSVReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opencsv/CSVReader;->close()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$200(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/location/FileReader;->onProgressChangedListener:Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/location/FileReader;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    iget-wide v5, v4, Lcom/skt/tmap/engine/navigation/location/FileReader;->fileSize:J

    div-long/2addr v2, v5

    long-to-int v2, v2

    .line 9
    iget v3, v4, Lcom/skt/tmap/engine/navigation/location/FileReader;->progress:I

    if-eq v3, v2, :cond_2

    .line 10
    iput v2, v4, Lcom/skt/tmap/engine/navigation/location/FileReader;->progress:I

    .line 11
    iget-object v3, v4, Lcom/skt/tmap/engine/navigation/location/FileReader;->onProgressChangedListener:Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;

    invoke-interface {v3, v2}, Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;->onProgressChanged(I)V

    .line 12
    :cond_2
    array-length v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v3, 0x11

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-le v2, v3, :cond_6

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_4

    .line 14
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget v10, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    div-long/2addr v8, v4

    invoke-static {v2, v8, v9}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$402(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$400(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2, v6, v7}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$402(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$400(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$400(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2, v6, v7}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$402(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J

    .line 21
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$302(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 23
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    const/4 v3, 0x4

    if-lez v2, :cond_8

    .line 24
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 25
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    mul-long/2addr v8, v4

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$300(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget v10, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    div-long/2addr v8, v4

    invoke-static {v2, v8, v9}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$402(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J

    .line 26
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$400(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gez v2, :cond_7

    .line 27
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2, v6, v7}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$402(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$400(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_9

    .line 29
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$400(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2, v6, v7}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$402(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J

    .line 31
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-static {v2, v6, v7}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$302(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$500(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 33
    array-length v2, v0

    const/4 v4, 0x6

    const/16 v5, 0xa

    const/16 v6, 0xf

    if-le v2, v6, :cond_b

    .line 34
    new-instance v2, Landroid/location/Location;

    aget-object v7, v0, v6

    invoke-direct {v2, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    aget-object v7, v0, v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    .line 36
    :cond_a
    aget-object v5, v0, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    .line 37
    :cond_b
    new-instance v2, Landroid/location/Location;

    aget-object v5, v0, v5

    invoke-direct {v2, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 38
    :cond_c
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    const-string v7, "dummy"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x0

    .line 39
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 40
    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    const/4 v5, 0x3

    .line 41
    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_e

    .line 42
    invoke-virtual {v2, v5}, Landroid/location/Location;->setSpeed(F)V

    .line 43
    :cond_e
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v5, v3, v7

    if-ltz v5, :cond_f

    .line 44
    invoke-virtual {v2, v3}, Landroid/location/Location;->setBearing(F)V

    .line 45
    :cond_f
    array-length v3, v0

    const/16 v5, 0xd

    if-le v3, v5, :cond_10

    .line 46
    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setAltitude(D)V

    .line 47
    :cond_10
    array-length v3, v0

    if-le v3, v6, :cond_11

    .line 48
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    const/16 v5, 0xe

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v3, v5}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$602(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;F)F

    .line 49
    :cond_11
    array-length v3, v0

    const/16 v5, 0x10

    if-le v3, v5, :cond_12

    .line 50
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$702(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;I)I

    .line 51
    :cond_12
    array-length v3, v0

    if-le v3, v6, :cond_13

    const/4 v3, 0x7

    .line 52
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_4

    .line 53
    :cond_13
    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 54
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    const-string v3, "MM"

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Location TIME: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    aget-object v0, v0, v5

    invoke-static {v3, v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$802(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$900(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 58
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$1000(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 62
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$1000(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 63
    :cond_15
    :try_start_6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$100(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;)Lcom/opencsv/CSVReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opencsv/CSVReader;->close()V

    .line 64
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader$1;->this$0:Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;->access$102(Lcom/skt/tmap/engine/navigation/location/CsvFileReader;Lcom/opencsv/CSVReader;)Lcom/opencsv/CSVReader;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method
