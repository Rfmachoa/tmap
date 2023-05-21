.class public final Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isStarted:Z

.field private final needToSaveLocationData:Z

.field private final pressureSensor:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pressureValue:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationAngleValues:[Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationVectorSensor:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final saveLocationDirPath:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sensorManager:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->needToSaveLocationData:Z

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->saveLocationDirPath:Landroid/net/Uri;

    const-string p2, "TmapSensorManager"

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->TAG:Ljava/lang/String;

    const-string p2, "sensor"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p3, 0xf

    .line 4
    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->rotationVectorSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->pressureSensor:Landroid/hardware/Sensor;

    const/4 p1, 0x0

    const/4 p2, 0x3

    new-array p3, p2, [Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    :goto_1
    const/4 v0, 0x5

    if-ge p1, p2, :cond_2

    .line 6
    new-instance v1, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    aput-object v1, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->rotationAngleValues:[Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    .line 7
    new-instance p1, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-direct {p1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->pressureValue:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    return-void
.end method

.method private final saveSensorData(Landroid/hardware/SensorEvent;)V
    .locals 8

    const-string v0, ","

    .line 1
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->needToSaveLocationData:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->saveLocationDirPath:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/sensor/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v7, "yyyyMMdd_HH"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sensor_"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".csv"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v3, v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget v3, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v3, "event.values"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_2

    aget v5, p1, v3

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "\n"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 24
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 25
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getGyroValues()[Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->rotationAngleValues:[Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->rotationAngleValues:[Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->rotationAngleValues:[Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getPressureValue()F
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->pressureValue:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->isStarted:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->rotationVectorSensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->rotationAngleValues:[Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    array-length v0, v0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->rotationAngleValues:[Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    aget-object v1, v1, v3

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->pressureSensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->pressureValue:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_4
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->isStarted:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->pressureSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->isStarted:Z

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->isStarted:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
