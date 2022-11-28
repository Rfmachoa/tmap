.class final Lcom/google/android/gms/tagmanager/zzaq;
.super Lcom/google/android/gms/tagmanager/zzbt;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;


# instance fields
.field private final zzd:Lcom/google/android/gms/tagmanager/zzap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzs:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaq;->zza:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzbq:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaq;->zzb:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zze:Lcom/google/android/gms/internal/gtm/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaq;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzap;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaq;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzaq;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzd:Lcom/google/android/gms/tagmanager/zzap;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzam;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaq;->zzb:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzam;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfu;->zzn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/tagmanager/zzaq;->zzc:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzam;

    const-string v2, "GoogleTagManager"

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v3, p1, Ljava/util/Map;

    if-nez v3, :cond_0

    const-string p1, "FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map."

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzb()Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzd:Lcom/google/android/gms/tagmanager/zzap;

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzap;->zza(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom macro/tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzb()Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
