.class public final Lcom/google/android/gms/internal/ads/zzcpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcpk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcpk<",
        "Lcom/google/android/gms/internal/ads/zzbzm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzgfy:Lcom/google/android/gms/internal/ads/zzbyp;

.field private final zzgfz:Lcom/google/android/gms/internal/ads/zzcbw;

.field private final zzgga:Lcom/google/android/gms/internal/ads/zzdhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhp<",
            "Lcom/google/android/gms/internal/ads/zzcdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyp;Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzdhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbyp;",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            "Lcom/google/android/gms/internal/ads/zzcbw;",
            "Lcom/google/android/gms/internal/ads/zzdhp<",
            "Lcom/google/android/gms/internal/ads/zzcdt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgfy:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgfz:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzbzm;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhp;->zzasg()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgfz:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdri;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb([Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcpq;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcpq;-><init>(Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 9
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzdrb;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbzm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgfy:Lcom/google/android/gms/internal/ads/zzbyp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Lcom/google/android/gms/internal/ads/zzbzx;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbza;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzaep()Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcdq;->zzamo()V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzaeq()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzceb;->zzb(Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzaer()Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzalb()Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzccw;->zzl(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzw;->zzaeo()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcdt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhp;->zzd(Lcom/google/android/gms/internal/ads/zzdri;)V

    const-string p1, "success"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzake;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcdt;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgs;->zzfpz:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 31
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 32
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzcdt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 33
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgkg:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 17
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdhe;->zzgkg:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdhp;->zzdw(I)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdhe;->zzgkg:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdhe;->zzgkg:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 21
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcpn;->zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(I)V

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpn;->zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcpr;->zzdsc:Lcom/google/android/gms/internal/ads/zzdnx;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 27
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgs;->zzfpz:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzbzm;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhp;->zzasg()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcpm;-><init>(Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzdgo;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpp;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpp;-><init>(Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
