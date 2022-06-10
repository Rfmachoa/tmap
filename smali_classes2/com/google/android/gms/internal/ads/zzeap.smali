.class final Lcom/google/android/gms/internal/ads/zzeap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field public zzhtb:I

.field public zzhtc:J

.field public zzhtd:Ljava/lang/Object;

.field public final zzhte:Lcom/google/android/gms/internal/ads/zzebq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhte:Lcom/google/android/gms/internal/ads/zzebq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhte:Lcom/google/android/gms/internal/ads/zzebq;

    return-void
.end method
