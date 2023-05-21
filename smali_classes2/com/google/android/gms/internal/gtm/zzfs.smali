.class public final Lcom/google/android/gms/internal/gtm/zzfs;
.super Lcom/google/android/gms/internal/gtm/zzcu;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfr;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzcu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzct;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(I)Lcom/google/android/gms/internal/gtm/zzcs;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzcu;->zza(I)Lcom/google/android/gms/internal/gtm/zzcs;

    move-result-object p1

    return-object p1
.end method
