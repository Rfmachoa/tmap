.class public final Lcom/google/android/gms/internal/ads/zzdco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdco;->zza:Lcom/google/android/gms/internal/ads/zzdcm;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->zza:Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcm;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->zza:Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcm;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method