.class public final Lcom/google/android/gms/internal/ads/zzdmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# instance fields
.field private final zzhcq:Lcom/google/android/gms/internal/ads/zzgh;

.field private final zzhcr:Ljava/io/File;

.field private final zzhcs:Ljava/io/File;

.field private final zzhct:Ljava/io/File;

.field private zzhcu:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcq:Lcom/google/android/gms/internal/ads/zzgh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcr:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcs:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhct:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcq:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdj()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzava()Lcom/google/android/gms/internal/ads/zzgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcq:Lcom/google/android/gms/internal/ads/zzgh;

    return-object v0
.end method

.method public final zzavb()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcr:Ljava/io/File;

    return-object v0
.end method

.method public final zzavc()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcs:Ljava/io/File;

    return-object v0
.end method

.method public final zzavd()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcu:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhct:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zze(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcu:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcu:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzfg(J)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcq:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzdj()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
