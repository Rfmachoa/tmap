.class public final Lcom/google/android/gms/internal/ads/zznx;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznx;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznx;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method
