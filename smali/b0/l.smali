.class public abstract Lb0/l;
.super Ljava/lang/Object;
.source "CamcorderProfileProxy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIIIIIIIII)Lb0/l;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v13, Lb0/c;

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

    invoke-direct/range {v0 .. v12}, Lb0/c;-><init>(IIIIIIIIIIII)V

    return-object v13
.end method

.method public static b(Landroid/media/CamcorderProfile;)Lb0/l;
    .locals 14
    .param p0    # Landroid/media/CamcorderProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v13, Lb0/c;

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

    invoke-direct/range {v0 .. v12}, Lb0/c;-><init>(IIIIIIIIIIII)V

    return-object v13
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb0/l;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "audio/opus"

    return-object v0

    :pswitch_1
    const-string v0, "audio/vorbis"

    return-object v0

    :pswitch_2
    const-string v0, "audio/mp4a-latm"

    return-object v0

    :pswitch_3
    const-string v0, "audio/amr-wb"

    return-object v0

    :pswitch_4
    const-string v0, "audio/3gpp"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb0/l;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    sget v0, Lb0/l;->a:I

    return v0

    :cond_0
    const/16 v0, 0x27

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb0/l;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "video/hevc"

    return-object v0

    :cond_1
    const-string v0, "video/x-vnd.on2.vp8"

    return-object v0

    :cond_2
    const-string v0, "video/mp4v-es"

    return-object v0

    :cond_3
    const-string v0, "video/avc"

    return-object v0

    :cond_4
    const-string v0, "video/3gpp"

    return-object v0
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method
