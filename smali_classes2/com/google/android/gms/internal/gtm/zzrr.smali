.class public final Lcom/google/android/gms/internal/gtm/zzrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzam;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzam;Lcom/google/android/gms/internal/gtm/zzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrr;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzrr;->zzb:Lcom/google/android/gms/internal/gtm/zzam;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/gtm/zzrt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrt;-><init>(Lcom/google/android/gms/internal/gtm/zzrs;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrr;->zza:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrr;->zzb:Lcom/google/android/gms/internal/gtm/zzam;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Properties: "

    const-string v3, " pushAfterEvaluate: "

    .line 3
    invoke-static {v2, v0, v3, v1}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/gtm/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrr;->zzb:Lcom/google/android/gms/internal/gtm/zzam;

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrr;->zza:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzam;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrr;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
