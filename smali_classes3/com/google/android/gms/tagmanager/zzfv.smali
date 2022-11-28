.class public final Lcom/google/android/gms/tagmanager/zzfv;
.super Lcom/google/android/gms/tagmanager/zzfs;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;

.field private static final zzg:Ljava/lang/String;

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/util/List;

.field private static final zzl:Ljava/util/regex/Pattern;

.field private static final zzm:Ljava/util/regex/Pattern;

.field private static zzn:Ljava/util/Map;

.field private static zzo:Ljava/util/Map;


# instance fields
.field private final zzp:Ljava/util/Set;

.field private final zzq:Lcom/google/android/gms/tagmanager/zzfr;

.field private final zzr:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzaJ:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zza:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzb:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzb:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzm:Lcom/google/android/gms/internal/gtm/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzaV:Lcom/google/android/gms/internal/gtm/zzb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzaO:Lcom/google/android/gms/internal/gtm/zzb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzaN:Lcom/google/android/gms/internal/gtm/zzb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzl:Lcom/google/android/gms/internal/gtm/zzb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzdJ:Lcom/google/android/gms/internal/gtm/zzb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzh:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzdM:Lcom/google/android/gms/internal/gtm/zzb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzi:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzdO:Lcom/google/android/gms/internal/gtm/zzb;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzj:Ljava/lang/String;

    const-string v1, "detail"

    const-string v2, "checkout"

    const-string v3, "checkout_option"

    const-string v4, "click"

    const-string v5, "add"

    const-string v6, "remove"

    const-string v7, "purchase"

    const-string v8, "refund"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzk:Ljava/util/List;

    const-string v0, "dimension(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzl:Ljava/util/regex/Pattern;

    const-string v0, "metric(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzm:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzfr;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfv;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/tagmanager/zzfs;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfv;->zzr:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfv;->zzq:Lcom/google/android/gms/tagmanager/zzfr;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfv;->zzp:Ljava/util/Set;

    const-string p2, ""

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "0"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "false"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfv;->zzr:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfv;->zzm(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "&aip"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfv;->zzp:Ljava/util/Set;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method private static final zzi(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final zzj(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzam;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzg(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzk(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Double: "

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzl(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Integer: "

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final zzn(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_0
    const-string v1, "name"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_1
    const-string v1, "brand"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setBrand(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_2
    const-string v1, "category"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_3
    const-string v1, "variant"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setVariant(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_4
    const-string v1, "coupon"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_5
    const-string v1, "position"

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzfv;->zzl(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_6
    const-string v1, "price"

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzfv;->zzk(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPrice(D)Lcom/google/android/gms/analytics/ecommerce/Product;

    :cond_7
    const-string v1, "quantity"

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzfv;->zzl(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setQuantity(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 20
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzfv;->zzl:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v5, "GoogleTagManager"

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    .line 23
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "illegal number in custom dimension value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_a
    sget-object v3, Lcom/google/android/gms/tagmanager/zzfv;->zzm:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfv;->zzl(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCustomMetric(II)Lcom/google/android/gms/analytics/ecommerce/Product;

    goto :goto_0

    .line 32
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "illegal number in custom metric value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/util/Map;)V
    .locals 14

    const-string v0, "actionField"

    const-string v1, "&t"

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfv;->zzq:Lcom/google/android/gms/tagmanager/zzfr;

    const-string v3, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzfr;->zza(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    const-string v3, "collect_adid"

    .line 2
    invoke-static {p1, v3}, Lcom/google/android/gms/tagmanager/zzfv;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    sget-object v3, Lcom/google/android/gms/tagmanager/zzfv;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {p1, v3}, Lcom/google/android/gms/tagmanager/zzfv;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "name"

    const-string v5, "&cu"

    const/4 v6, 0x0

    const-string v7, "GoogleTagManager"

    if-eqz v3, :cond_1b

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    sget-object v3, Lcom/google/android/gms/tagmanager/zzfv;->zzg:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzfv;->zzh(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setAll(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    sget-object v8, Lcom/google/android/gms/tagmanager/zzfv;->zze:Ljava/lang/String;

    .line 7
    invoke-static {p1, v8}, Lcom/google/android/gms/tagmanager/zzfv;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfv;->zzr:Lcom/google/android/gms/tagmanager/DataLayer;

    const-string v8, "ecommerce"

    .line 8
    invoke-virtual {p1, v8}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v8, p1, Ljava/util/Map;

    if-eqz v8, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v8, Lcom/google/android/gms/tagmanager/zzfv;->zzf:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v8, p1, Ljava/util/Map;

    if-eqz v8, :cond_1

    .line 14
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_1a

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "currencyCode"

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_3
    const-string v3, "impressions"

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v5, v3, Ljava/util/List;

    const-string v8, "Failed to extract a product from DataLayer. "

    const-string v9, "list"

    if-eqz v5, :cond_4

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 22
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzfv;->zzn(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v10

    .line 23
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addImpression(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v3, "promoClick"

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "promotions"

    if-eqz v5, :cond_5

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 28
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_5
    const-string v5, "promoView"

    .line 29
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 30
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 31
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    :cond_6
    :goto_2
    const-string v5, "id"

    if-eqz v6, :cond_d

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    :try_start_1
    new-instance v11, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 33
    invoke-direct {v11}, Lcom/google/android/gms/analytics/ecommerce/Promotion;-><init>()V

    .line 34
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 35
    invoke-virtual {v11, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 36
    :cond_7
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 37
    invoke-virtual {v11, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_8
    const-string v12, "creative"

    .line 38
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 39
    invoke-virtual {v11, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setCreative(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    :cond_9
    const-string v12, "position"

    .line 40
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 41
    invoke-virtual {v11, v10}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->setPosition(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 42
    :cond_a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addPromotion(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Failed to extract a promotion from DataLayer. "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 45
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "&promoa"

    if-eqz v3, :cond_c

    const-string p1, "click"

    .line 46
    invoke-virtual {v1, v4, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto/16 :goto_6

    :cond_c
    const-string v3, "view"

    .line 47
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    :cond_d
    sget-object v3, Lcom/google/android/gms/tagmanager/zzfv;->zzk:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 50
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v3, "products"

    .line 51
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 53
    :try_start_2
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzfv;->zzn(Ljava/util/Map;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v6

    .line 54
    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 57
    :cond_f
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 59
    invoke-direct {v0, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_10
    const-string v3, "affiliation"

    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_11
    const-string v3, "coupon"

    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 66
    :cond_12
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_13
    const-string v3, "option"

    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_14
    const-string v3, "revenue"

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzfv;->zzk(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_15
    const-string v3, "tax"

    .line 72
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzfv;->zzk(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_16
    const-string v3, "shipping"

    .line 74
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzfv;->zzk(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_17
    const-string v3, "step"

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfv;->zzl(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    goto :goto_5

    .line 78
    :cond_18
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 79
    invoke-direct {v0, v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 80
    :cond_19
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to extract a product action from DataLayer. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1a
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    .line 84
    :cond_1b
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzc:Ljava/lang/String;

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/zzfv;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzg:Ljava/lang/String;

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzfv;->zzh(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    :cond_1c
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzh:Ljava/lang/String;

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/zzfv;->zzj(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "transactionId"

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzfv;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string p1, "Cannot find transactionId in data layer."

    .line 89
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    sget-object v9, Lcom/google/android/gms/tagmanager/zzfv;->zzg:Ljava/lang/String;

    .line 91
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-direct {p0, v9}, Lcom/google/android/gms/tagmanager/zzfv;->zzh(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "transaction"

    .line 92
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/google/android/gms/tagmanager/zzfv;->zzi:Ljava/lang/String;

    .line 93
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/gtm/zzam;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v11, "&ti"

    if-eqz v10, :cond_1e

    .line 94
    :try_start_5
    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzfv;->zzm(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    .line 95
    :cond_1e
    sget-object v10, Lcom/google/android/gms/tagmanager/zzfv;->zzn:Ljava/util/Map;

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/HashMap;

    .line 96
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionAffiliation"

    const-string v12, "&ta"

    .line 98
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionTax"

    const-string v12, "&tt"

    .line 99
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionShipping"

    const-string v12, "&ts"

    .line 100
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionTotal"

    const-string v12, "&tr"

    .line 101
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transactionCurrency"

    .line 102
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v10, Lcom/google/android/gms/tagmanager/zzfv;->zzn:Ljava/util/Map;

    :cond_1f
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfv;->zzn:Ljava/util/Map;

    .line 103
    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v10}, Lcom/google/android/gms/tagmanager/zzfv;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/google/android/gms/tagmanager/zzfv;->zzi(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 105
    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfv;->zzr:Lcom/google/android/gms/tagmanager/DataLayer;

    const-string v9, "transactionProducts"

    .line 106
    invoke-virtual {v0, v9}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_a

    .line 107
    :cond_21
    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_2a

    .line 108
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 110
    instance-of v9, v9, Ljava/util/Map;

    if-eqz v9, :cond_22

    goto :goto_9

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Each element of transactionProducts should be of type Map."

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_23
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :goto_a
    if-eqz v6, :cond_28

    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 114
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    const-string p1, "Unable to send transaction item hit due to missing \'name\' field."

    .line 115
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_24
    sget-object v9, Lcom/google/android/gms/tagmanager/zzfv;->zzg:Ljava/lang/String;

    .line 116
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzam;

    invoke-direct {p0, v9}, Lcom/google/android/gms/tagmanager/zzfv;->zzh(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "item"

    .line 117
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/google/android/gms/tagmanager/zzfv;->zzj:Ljava/lang/String;

    .line 119
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/gtm/zzam;

    if-eqz v10, :cond_25

    .line 120
    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzfv;->zzm(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/util/Map;

    move-result-object v10

    goto :goto_c

    .line 121
    :cond_25
    sget-object v10, Lcom/google/android/gms/tagmanager/zzfv;->zzo:Ljava/util/Map;

    if-nez v10, :cond_26

    new-instance v10, Ljava/util/HashMap;

    .line 122
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v12, "&in"

    .line 123
    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "sku"

    const-string v13, "&ic"

    .line 124
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "category"

    const-string v13, "&iv"

    .line 125
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "price"

    const-string v13, "&ip"

    .line 126
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "quantity"

    const-string v13, "&iq"

    .line 127
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "currency"

    .line 128
    invoke-virtual {v10, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v10, Lcom/google/android/gms/tagmanager/zzfv;->zzo:Ljava/util/Map;

    :cond_26
    sget-object v10, Lcom/google/android/gms/tagmanager/zzfv;->zzo:Ljava/util/Map;

    .line 129
    :goto_c
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v13, v12}, Lcom/google/android/gms/tagmanager/zzfv;->zzi(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 131
    :cond_27
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 132
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_e

    :cond_29
    return-void

    .line 134
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transactionProducts should be of type List."

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p1

    const-string v0, "Unable to send transaction"

    .line 136
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2b
    const-string p1, "Ignoring unknown tag."

    .line 137
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
