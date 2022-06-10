.class public abstract Lx/h;
.super Ljava/lang/Object;
.source "CamcorderProfileProxy.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIIIIIIIII)Lx/h;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "quality",
            "fileFormat",
            "videoCodec",
            "videoBitRate",
            "videoFrameRate",
            "videoFrameWidth",
            "videoFrameHeight",
            "audioCodec",
            "audioBitRate",
            "audioSampleRate",
            "audioChannels"
        }
    .end annotation

    .line 1
    new-instance v13, Lx/a;

    move-object v0, v13

    move v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lx/a;-><init>(IIIIIIIIIIII)V

    return-object v13
.end method

.method public static b(Landroid/media/CamcorderProfile;)Lx/h;
    .locals 14
    .param p0    # Landroid/media/CamcorderProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camcorderProfile"
        }
    .end annotation

    .line 1
    new-instance v13, Lx/a;

    iget v1, p0, Landroid/media/CamcorderProfile;->duration:I

    iget v2, p0, Landroid/media/CamcorderProfile;->quality:I

    iget v3, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    iget v4, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v5, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v7, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v8, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v9, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v10, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v11, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v12, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lx/a;-><init>(IIIIIIIIIIII)V

    return-object v13
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method
