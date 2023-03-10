.class public final Lce/b;
.super Ljava/lang/Object;
.source "GoldenEyeLogCollectLocationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoldenEyeLogCollectLocationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldenEyeLogCollectLocationData.kt\ncom/skt/tmap/log/GoldenEyeLogCollectLocationData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1851#2,2:135\n*S KotlinDebug\n*F\n+ 1 GoldenEyeLogCollectLocationData.kt\ncom/skt/tmap/log/GoldenEyeLogCollectLocationData\n*L\n78#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lce/b;",
        "",
        "Landroid/location/Location;",
        "location",
        "Lkotlin/d1;",
        "d",
        "f",
        "e",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "Lce/b$a;",
        "a",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lce/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lce/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/b;->a:Landroid/content/Context;

    const-string p1, "GoldenEyeLogCollectLocationData"

    .line 2
    iput-object p1, p0, Lce/b;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->NONE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    iput-object p1, p0, Lce/b;->c:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lce/b;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lce/b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lce/b$a;
    .locals 13

    new-instance v12, Lce/b$a;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v9

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lce/b$a;-><init>(Ljava/lang/String;DDFFFIJ)V

    return-object v12
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lce/b;->e:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/b$a;

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v3, Lce/b$a;->a:Ljava/lang/String;

    const-string v6, "pro"

    .line 8
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-wide v5, v3, Lce/b$a;->b:D

    const-string v7, "lat"

    .line 10
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    iget-wide v5, v3, Lce/b$a;->c:D

    const-string v7, "lon"

    .line 12
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    iget v5, v3, Lce/b$a;->d:F

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "bea"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget v5, v3, Lce/b$a;->e:F

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "spe"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget v5, v3, Lce/b$a;->f:F

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "acc"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget v5, v3, Lce/b$a;->g:I

    const-string v6, "sat"

    .line 20
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-wide v5, v3, Lce/b$a;->h:J

    const-string v3, "tim"

    .line 22
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lce/b;->d:J

    const-string v4, "event_time"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    sget-object v2, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    iget-object v3, p0, Lce/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, p0, Lce/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/car/data/CarRepository;->e()Landroidx/car/app/hardware/info/Model;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Landroidx/car/app/hardware/info/Model;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 28
    invoke-virtual {v2}, Landroidx/car/app/hardware/info/Model;->a()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "car_model.manufacturer"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/car/app/hardware/info/Model;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 30
    invoke-virtual {v2}, Landroidx/car/app/hardware/info/Model;->b()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "car_model.name"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroidx/car/app/hardware/info/Model;->c()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/car/app/hardware/common/CarValue;->b()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 32
    invoke-virtual {v2}, Landroidx/car/app/hardware/info/Model;->c()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/car/app/hardware/common/CarValue;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "car_model.year"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "location"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Landroid/location/Location;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lce/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lce/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reliableLocations[reliableLocations.size - 3]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lce/b$a;

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v5, v0, Lce/b$a;->h:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_4

    .line 6
    iget v1, v0, Lce/b$a;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    .line 8
    iget v1, v0, Lce/b$a;->f:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v1

    const/16 v3, 0xa

    if-lt v1, v3, :cond_4

    .line 10
    iget v1, v0, Lce/b$a;->g:I

    if-ge v1, v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget v0, v0, Lce/b$a;->e:F

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_4
    :goto_2
    return v2
.end method

.method public final declared-synchronized d(Landroid/location/Location;)V
    .locals 8
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-object v0, p0, Lce/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lce/b;->a(Landroid/location/Location;)Lce/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lce/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lce/b;->d:J

    const/16 p1, 0x4e20

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lce/b;->c:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    iget-object v0, p0, Lce/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmap_goldeneye:/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lce/b;->c:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lce/b;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lcom/skt/tmap/util/h0$a;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    iput-wide v2, p0, Lce/b;->d:J

    .line 7
    :cond_1
    iget-object p1, p0, Lce/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x50

    if-le p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lce/b;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/c0;->J0(Ljava/util/List;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    iget-object v0, p0, Lce/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/location/Location;)V
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-object v0, p0, Lce/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lce/b;->a(Landroid/location/Location;)Lce/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lce/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lce/b;->c(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 3
    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->SUDDEN_SPEED_CHANGE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    iput-object v0, p0, Lce/b;->c:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lce/b;->d:J

    .line 5
    :cond_0
    iget-object p1, p0, Lce/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lce/b;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/c0;->J0(Ljava/util/List;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object v0, p0, Lce/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lce/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->REROUTE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    iput-object v0, p0, Lce/b;->c:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lce/b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
