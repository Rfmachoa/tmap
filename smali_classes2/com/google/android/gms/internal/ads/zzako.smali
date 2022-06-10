.class final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzayf<",
        "Lcom/google/android/gms/internal/ads/zzais;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzais;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdae:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdam:Lcom/google/android/gms/internal/ads/zzagg;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    return-void
.end method
