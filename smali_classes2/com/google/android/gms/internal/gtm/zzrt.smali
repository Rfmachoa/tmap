.class public final Lcom/google/android/gms/internal/gtm/zzrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lcom/google/android/gms/internal/gtm/zzam;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrt;->zza:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzrs;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrt;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzrr;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrt;->zza:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzrt;->zzb:Lcom/google/android/gms/internal/gtm/zzam;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzrr;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzam;Lcom/google/android/gms/internal/gtm/zzrq;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzrt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrt;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzrt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrt;->zzb:Lcom/google/android/gms/internal/gtm/zzam;

    return-object p0
.end method
