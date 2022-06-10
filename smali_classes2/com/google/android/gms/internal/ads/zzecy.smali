.class abstract Lcom/google/android/gms/internal/ads/zzecy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static final zzhzo:Lcom/google/android/gms/internal/ads/zzecy;

.field private static final zzhzp:Lcom/google/android/gms/internal/ads/zzecy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzecx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecy;->zzhzo:Lcom/google/android/gms/internal/ads/zzecy;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(Lcom/google/android/gms/internal/ads/zzecx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecy;->zzhzp:Lcom/google/android/gms/internal/ads/zzecy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;-><init>()V

    return-void
.end method

.method public static zzbfu()Lcom/google/android/gms/internal/ads/zzecy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecy;->zzhzo:Lcom/google/android/gms/internal/ads/zzecy;

    return-object v0
.end method

.method public static zzbfv()Lcom/google/android/gms/internal/ads/zzecy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecy;->zzhzp:Lcom/google/android/gms/internal/ads/zzecy;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
