.class final synthetic Lcom/google/android/gms/internal/ads/zzdap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgow:Lcom/google/android/gms/internal/ads/zzdaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgow:Lcom/google/android/gms/internal/ads/zzdaq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzgow:Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzaqr()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object v0

    return-object v0
.end method
