.class public final Lcom/google/android/gms/internal/ads/zzazo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p9, 0x0

    cmp-long p2, p3, p9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbac;->zzc(Z)V

    cmp-long p2, p5, p9

    if-ltz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 2
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbac;->zzc(Z)V

    cmp-long p2, p7, p9

    const-wide/16 p9, -0x1

    if-gtz p2, :cond_2

    cmp-long p2, p7, p9

    if-nez p2, :cond_3

    move-wide p7, p9

    :cond_2
    move v0, v1

    .line 3
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzc(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazo;->zza:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzd:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zza:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzb:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzc:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzd:J

    const-string v8, "DataSpec["

    const-string v9, ", "

    .line 2
    invoke-static {v8, v0, v9, v1, v9}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0, v9, v4, v5, v9}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", null, 0]"

    .line 5
    invoke-static {v0, v6, v7, v1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
