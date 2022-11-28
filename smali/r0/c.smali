.class public Lr0/c;
.super Ljava/lang/Object;
.source "EncoderFinder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "EncoderFinder"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lo0/i;

    .line 3
    invoke-static {v0}, Lo0/d;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    check-cast v0, Lo0/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lr0/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Landroid/media/MediaCodec;
    .locals 7
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodecList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/c;->b(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mime"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, p1}, Landroidx/camera/video/internal/j;->b(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "EncoderFinder"

    const-string v4, "No encoder found that supports requested MediaFormat %s. Create encoder by MIME type. Dump codec info:\n%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lr0/c;->d(Landroid/media/MediaFormat;)Z

    move-result v2

    .line 9
    invoke-static {p2, p1}, Landroidx/camera/video/internal/j;->e(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string v3, "Encoder cannot created: "

    const-string v4, ", isMediaFormatInQuirk: "

    const-string v5, "\n"

    invoke-static {v3, v0, v4, v2, v5}, Lr0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodecList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "frame-rate"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lr0/c;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lr0/c;->c(Landroid/media/MediaFormat;[Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_3
    throw p2
.end method

.method public final c(Landroid/media/MediaFormat;[Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 13
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/media/MediaCodecInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "bitrate"

    const-string v1, "mime"

    .line 1
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncoderFinder"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "MediaFormat does not contain mime info."

    .line 2
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3
    :cond_0
    array-length v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_9

    aget-object v7, p2, v6

    .line 4
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    const-string v11, "MIME type is not supported"

    .line 6
    invoke-static {v10, v11}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    const/4 v10, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 8
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-eqz v10, :cond_3

    move v11, v9

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    const-string v12, "Not video codec"

    .line 9
    invoke-static {v11, v12}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 12
    invoke-virtual {p1, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    move-object v11, v3

    .line 13
    :goto_3
    invoke-virtual {v8, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "No encoder found that supports requested bitrate. Adjusting bitrate to nearest supported bitrate [requested: %dbps, nearest: %dbps]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v5

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v9

    .line 15
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_5

    .line 17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object p2

    :cond_6
    if-eqz v11, :cond_8

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v3, v11

    goto :goto_4

    :catchall_1
    move-exception p2

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    :cond_7
    throw p2

    :catch_0
    move-object v11, v3

    :catch_1
    if-eqz v11, :cond_8

    .line 19
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public final d(Landroid/media/MediaFormat;)Z
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lo0/h;

    .line 2
    invoke-static {v0}, Lo0/d;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    check-cast v0, Lo0/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lo0/h;->h(Landroid/media/MediaFormat;)Z

    move-result p1

    return p1
.end method
