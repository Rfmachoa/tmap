.class final synthetic Lcom/google/android/gms/internal/ads/zzbez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsw;


# instance fields
.field private final zzdwt:I

.field private final zzejj:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzejj:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzdwt:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztf$zzi$zza;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzejj:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzdwt:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ZILcom/google/android/gms/internal/ads/zztf$zzi$zza;)V

    return-void
.end method
