.class Lcom/skt/wifiagent/tmap/scanControl/g/b$a;
.super Ljava/lang/Object;
.source "SensorScanManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/scanControl/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/scanControl/g/b;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "accuracy"
        }
    .end annotation

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/scanControl/g/a;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    iput v1, v0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->b:F

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;F)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0, v2}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;Z)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b(Lcom/skt/wifiagent/tmap/scanControl/g/b;F)V

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/scanControl/g/a;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->e(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/d/a;->d()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/skt/wifiagent/tmap/scanControl/g/a;->b:F

    goto/16 :goto_3

    .line 10
    :cond_3
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/scanControl/g/a;

    move-result-object v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    float-to-int p1, p1

    iput p1, v0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->a:I

    goto/16 :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/scanControl/g/a;

    move-result-object v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    float-to-int p1, p1

    iput p1, v0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->c:I

    goto/16 :goto_3

    .line 13
    :cond_6
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->f(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;[F)V

    .line 16
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->g(Lcom/skt/wifiagent/tmap/scanControl/g/b;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 17
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->f(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    const-wide/16 v6, 0x64

    cmp-long v0, v3, v6

    if-lez v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    :goto_0
    move v0, v5

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/scanControl/g/a;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/g/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b(Lcom/skt/wifiagent/tmap/scanControl/g/b;[F)V

    .line 20
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->h(Lcom/skt/wifiagent/tmap/scanControl/g/b;)[Lcom/skt/wifiagent/tmap/d/a;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/d/a;->d()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    .line 21
    invoke-static {v4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->h(Lcom/skt/wifiagent/tmap/scanControl/g/b;)[Lcom/skt/wifiagent/tmap/d/a;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/skt/wifiagent/tmap/d/a;->d()D

    move-result-wide v6

    double-to-float v4, v6

    iget-object v6, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->h(Lcom/skt/wifiagent/tmap/scanControl/g/b;)[Lcom/skt/wifiagent/tmap/d/a;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/skt/wifiagent/tmap/d/a;->d()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-direct {v0, v3, v4, v6}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;-><init>(FFF)V

    .line 22
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->c(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/f/d;

    move-result-object v3

    const-string v4, "[SENSOR] "

    .line 23
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->h(Lcom/skt/wifiagent/tmap/scanControl/g/b;)[Lcom/skt/wifiagent/tmap/d/a;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/skt/wifiagent/tmap/d/a;->d()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->h(Lcom/skt/wifiagent/tmap/scanControl/g/b;)[Lcom/skt/wifiagent/tmap/d/a;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/skt/wifiagent/tmap/d/a;->d()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->h(Lcom/skt/wifiagent/tmap/scanControl/g/b;)[Lcom/skt/wifiagent/tmap/d/a;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/skt/wifiagent/tmap/d/a;->d()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v6, v1

    const-string v1, "Mag Save avg, x=%.2f, y=%.2f, z=%.2f"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "<AS>SensorScanManager"

    invoke-virtual {v3, v4, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Lcom/skt/wifiagent/tmap/scanControl/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/g/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b(Lcom/skt/wifiagent/tmap/scanControl/g/b;J)J

    .line 27
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;[F)V

    .line 28
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->a(Lcom/skt/wifiagent/tmap/scanControl/g/b;J)J

    goto :goto_2

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->d(Lcom/skt/wifiagent/tmap/scanControl/g/b;)J

    .line 30
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b(Lcom/skt/wifiagent/tmap/scanControl/g/b;[F)V

    .line 31
    :goto_2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->f(Lcom/skt/wifiagent/tmap/scanControl/g/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/b$a;->a:Lcom/skt/wifiagent/tmap/scanControl/g/b;

    invoke-static {p1, v2}, Lcom/skt/wifiagent/tmap/scanControl/g/b;->b(Lcom/skt/wifiagent/tmap/scanControl/g/b;Z)Z

    :cond_d
    :goto_3
    return-void
.end method
