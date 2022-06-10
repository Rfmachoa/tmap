.class public final Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnm<",
        "Lcom/google/android/gms/internal/ads/zzcel;",
        "Lcom/google/android/gms/internal/ads/zzdhq;",
        "Lcom/google/android/gms/internal/ads/zzcos;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzggx:Lcom/google/android/gms/internal/ads/zzceo;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzfhi:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzggx:Lcom/google/android/gms/internal/ads/zzceo;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcrk;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzfhi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrk;->zzc(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            "Lcom/google/android/gms/internal/ads/zzcnl<",
            "Lcom/google/android/gms/internal/ads/zzdhq;",
            "Lcom/google/android/gms/internal/ads/zzcos;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zza(Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcnl;->zzflf:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            "Lcom/google/android/gms/internal/ads/zzcnl<",
            "Lcom/google/android/gms/internal/ads/zzdhq;",
            "Lcom/google/android/gms/internal/ads/zzcos;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zza(Lcom/google/android/gms/internal/ads/zzbwg;)V

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzvf:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzasy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasy;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrk;->zzc(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;,
            Lcom/google/android/gms/internal/ads/zzcqm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzggx:Lcom/google/android/gms/internal/ads/zzceo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzflf:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcem;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcrn;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Lcom/google/android/gms/internal/ads/zzbxz;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzceo;->zza(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcem;)Lcom/google/android/gms/internal/ads/zzcen;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaeh()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkc;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkc;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaei()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaej()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzafp()Lcom/google/android/gms/internal/ads/zzbsu;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzafx()Lcom/google/android/gms/internal/ads/zzbwd;

    move-result-object v7

    .line 9
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcos;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcro;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzbwd;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcos;->zza(Lcom/google/android/gms/internal/ads/zzasy;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzafw()Lcom/google/android/gms/internal/ads/zzcel;

    move-result-object p1

    return-object p1
.end method
