.class public final Lcom/google/android/gms/internal/ads/zzbce;
.super Lcom/google/android/gms/internal/ads/zzbbi;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzbdc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzbiu:Landroid/view/Surface;

.field private final zzeak:Lcom/google/android/gms/internal/ads/zzbca;

.field private final zzeal:Z

.field private zzeaq:I

.field private zzear:I

.field private zzeat:I

.field private zzeau:I

.field private zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

.field private final zzeaw:Z

.field private zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

.field private final zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

.field private zzebw:[Ljava/lang/String;

.field private final zzeet:Lcom/google/android/gms/internal/ads/zzbby;

.field private zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

.field private zzeev:Ljava/lang/String;

.field private zzeew:Z

.field private zzeex:I

.field private zzeey:Z

.field private zzeez:Z

.field private zzefa:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbbx;ZZLcom/google/android/gms/internal/ads/zzbby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeal:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaw:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-void
.end method

.method private final zza(FZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaaa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaw(Z)V

    :cond_0
    return-void
.end method

.method private final zzo(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefa:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefa:F

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzzs()Lcom/google/android/gms/internal/ads/zzbcu;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbby;)V

    return-object v0
.end method

.method private final zzzt()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbx;->zzzk()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeew:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzzv()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzzw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbx;->zzfh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbea;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbea;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzaan()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzt()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzaal()Z

    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzs()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcu;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzs()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzt()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebw:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    move v3, v1

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebw:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 24
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbdc;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Landroid/view/Surface;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzx()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final zzzx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeey:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeey:Z

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzyo()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzfa()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeez:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbce;->play()V

    :cond_1
    return-void
.end method

.method private final zzzy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzear:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zzo(II)V

    return-void
.end method

.method private final zzzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaw(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zzem()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzear:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaq:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefa:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzm(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaw:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzb()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzw()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Landroid/view/Surface;Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzz()V

    .line 15
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzear:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzy()V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbce;->zzo(II)V

    .line 18
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbck;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbce;->pause()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzb()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzaaa()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbv;->zzm(II)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(Lcom/google/android/gms/internal/ads/zzbce;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zzc(Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebg:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbbf;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbce;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzaaa()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzzq()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zzzq()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzz()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzzp()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zzzp()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebg:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzyq()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeez:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgt;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebw:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzw()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Landroid/view/Surface;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbdc;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcu;->release()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 9
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeew:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeey:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeez:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzzq()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zzzq()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->onStop()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbbf;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    invoke-static {v1, p1, v2, v0, v3}, Lcom/google/ads/mediation/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeew:Z

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-eqz p2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzaaa()V

    .line 15
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Lcom/google/android/gms/internal/ads/zzbce;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzaab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzys()V

    :cond_0
    return-void
.end method

.method public final synthetic zzaac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzyp()V

    :cond_0
    return-void
.end method

.method public final synthetic zzaad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->onPaused()V

    :cond_0
    return-void
.end method

.method public final synthetic zzaae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzyq()V

    :cond_0
    return-void
.end method

.method public final synthetic zzaaf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzyr()V

    :cond_0
    return-void
.end method

.method public final synthetic zzaag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzfa()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbce;->setVideoPath(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebw:[Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzw()V

    :cond_1
    return-void
.end method

.method public final zzb(ZJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Lcom/google/android/gms/internal/ads/zzbce;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(ZJ)V

    return-void
.end method

.method public final zzde(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaak()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdl(I)V

    :cond_0
    return-void
.end method

.method public final zzdf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaak()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdm(I)V

    :cond_0
    return-void
.end method

.method public final zzdg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaak()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdg(I)V

    :cond_0
    return-void
.end method

.method public final zzdh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaak()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdh(I)V

    :cond_0
    return-void
.end method

.method public final zzdi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzdi(I)V

    :cond_0
    return-void
.end method

.method public final zzdj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzaaa()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbca;->zzzq()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzzq()V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzx()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic zzdk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic zzfi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzn(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaq:I

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzear:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzy()V

    return-void
.end method

.method public final synthetic zzp(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbf;->zzk(II)V

    :cond_0
    return-void
.end method

.method public final zzyk()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaw:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzyo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(FZ)V

    return-void
.end method
