.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zza:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zzb:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zza:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/zzb;)V

    return-object v0
.end method

.method public setManualImpressionsEnabled(Z)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zza:Z

    return-object p0
.end method

.method public setShouldDelayBannerRenderingListener(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zzb:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    return-object p0
.end method
