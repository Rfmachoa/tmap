.class public final Lcom/google/android/gms/internal/ads/zznu;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V
    .locals 4
    .param p7    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " (recoverable)"

    :goto_0
    const-string v1, "AudioTrack init failed "

    const-string v2, " Config("

    const-string v3, ", "

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-static {p2, p3, v3, p4, v1}, Lg1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznu;->zza:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zznu;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zznu;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method
