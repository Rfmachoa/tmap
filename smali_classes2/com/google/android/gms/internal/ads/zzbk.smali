.class public final Lcom/google/android/gms/internal/ads/zzbk;
.super Lcom/google/android/gms/internal/ads/zzegk;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzct:Ljava/util/Date;

.field private zzcu:Ljava/util/Date;

.field private zzcv:J

.field private zzcw:J

.field private zzcx:D

.field private zzcy:F

.field private zzcz:Lcom/google/android/gms/internal/ads/zzegu;

.field private zzda:J

.field private zzdb:I

.field private zzdc:I

.field private zzdd:I

.field private zzde:I

.field private zzdf:I

.field private zzdg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcx:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcy:F

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegu;->zziix:Lcom/google/android/gms/internal/ads/zzegu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcz:Lcom/google/android/gms/internal/ads/zzegu;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcw:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MovieHeaderBox["

    const-string v1, "creationTime="

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzct:Ljava/util/Date;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcu:Ljava/util/Date;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcv:J

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcw:J

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rate="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcx:D

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcy:F

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcz:Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzda:J

    const-string v3, "]"

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzegk;->zzm(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegk;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegn;->zzfv(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzct:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegn;->zzfv(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcu:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcv:J

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcw:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegn;->zzfv(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzct:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegn;->zzfv(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcu:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcv:J

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcw:J

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcx:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 13
    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 14
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcy:F

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/nio/ByteBuffer;)I

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzegu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcz:Lcom/google/android/gms/internal/ads/zzegu;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzdb:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzdc:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzdd:I

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzde:I

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzdf:I

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzdg:I

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzda:J

    return-void
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzcv:J

    return-wide v0
.end method
