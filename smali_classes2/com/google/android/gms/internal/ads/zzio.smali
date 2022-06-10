.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Lcom/google/android/gms/internal/ads/zzlb;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzol;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzags:I

.field private zzagu:I

.field private final zzalq:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzalr:Lcom/google/android/gms/internal/ads/zzif;

.field private zzals:Z

.field private zzalt:Z

.field private zzalu:Landroid/media/MediaFormat;

.field private zzalv:J

.field private zzalw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzld;",
            "Lcom/google/android/gms/internal/ads/zzjf<",
            "Lcom/google/android/gms/internal/ads/zzjh;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;ZLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;ZLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzld;",
            "Lcom/google/android/gms/internal/ads/zzjf<",
            "Lcom/google/android/gms/internal/ads/zzjh;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/zzdns;",
            "Lcom/google/android/gms/internal/ads/zzhx;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;ZLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzhs;[Lcom/google/android/gms/internal/ads/zzhv;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;ZLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzhs;[Lcom/google/android/gms/internal/ads/zzhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzld;",
            "Lcom/google/android/gms/internal/ads/zzjf<",
            "Lcom/google/android/gms/internal/ads/zzjh;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/zzdns;",
            "Lcom/google/android/gms/internal/ads/zzhx;",
            "Lcom/google/android/gms/internal/ads/zzhs;",
            "[",
            "Lcom/google/android/gms/internal/ads/zzhv;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(ILcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;Z)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzif;

    new-instance p2, Lcom/google/android/gms/internal/ads/zziq;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzir;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzhs;[Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzil;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzio;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzio;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalw:Z

    return p1
.end method

.method private final zzay(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzaw(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static zzb(IJJ)V
    .locals 0

    return-void
.end method

.method public static zzgc()V
    .locals 0

    return-void
.end method

.method public static zzu(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "mime"

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "audio/raw"

    :goto_1
    move-object v3, p1

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 4
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalt:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzags:I

    if-ge p2, p1, :cond_3

    .line 7
    new-array p1, p2, [I

    .line 8
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzags:I

    if-ge v0, p2, :cond_4

    .line 9
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzio;->zzagu:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzij; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object p1

    throw p1
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->onStarted()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->play()V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->pause()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->onStopped()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzhf;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlj;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzbd(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzio;->zzay(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzld;->zzhi()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1

    .line 5
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-lt v1, v3, :cond_5

    .line 6
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzagt:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzas(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzags:I

    if-eq p2, v3, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzat(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v2, v0

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    :goto_1
    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzhf;Z)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlj;
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzio;->zzay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzld;->zzhi()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzals:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzals:Z

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlb;->zza(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzhf;Z)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgp;->zza(ILjava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzif;->setStreamType(I)V

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzif;->setVolume(F)V

    return-void
.end method

.method public final zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlb;->zza(JZ)V

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzif;->reset()V

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalv:J

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalw:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzhf;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->name:Ljava/lang/String;

    .line 15
    sget p4, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzov;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "samsung"

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzov;->DEVICE:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 17
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "heroqlte"

    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalt:Z

    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzals:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhf;->zzez()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhf;->zzez()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    return-void
.end method

.method public final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzals:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 33
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzani:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzani:I

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzif;->zzfn()V

    return p3

    .line 36
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzanh:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzanh:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzii; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzd(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzagu:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzagu:I

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzags:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzags:I

    return-void
.end method

.method public final zzdz()Lcom/google/android/gms/internal/ads/zzol;
    .locals 0

    return-object p0
.end method

.method public final zze(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zze(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzeh()Lcom/google/android/gms/internal/ads/zzhm;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzahj:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzv(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzif;->zzfs()V

    return-void
.end method

.method public final zzeg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzeg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zziy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 7
    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzeg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 11
    throw v0

    :catchall_2
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 14
    throw v0
.end method

.method public final zzfd()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfr()Lcom/google/android/gms/internal/ads/zzhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfr()Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzgb()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->zzfd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzif;->zzj(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalw:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalv:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalv:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalw:Z

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalv:J

    return-wide v0
.end method

.method public final zzgd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfo()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    throw v0
.end method
