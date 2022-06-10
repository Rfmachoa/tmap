.class public final Lcom/google/android/gms/internal/ads/zzcru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbsf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnj<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzffp:Lcom/google/android/gms/internal/ads/zzcnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcnk<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzflm:Lcom/google/android/gms/internal/ads/zzdku;

.field private final zzghq:Lcom/google/android/gms/internal/ads/zzcnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcnm<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzghr:Lcom/google/android/gms/internal/ads/zzdrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzcnk;Lcom/google/android/gms/internal/ads/zzcnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdku;",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            "Lcom/google/android/gms/internal/ads/zzcnk<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcnm<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzghr:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzghq:Lcom/google/android/gms/internal/ads/zzcnm;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzffp:Lcom/google/android/gms/internal/ads/zzcnk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzghq:Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnm;->zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzffp:Lcom/google/android/gms/internal/ads/zzcnk;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzf(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdhk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpy;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrz;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzcrz;-><init>(Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzbsf;->zza(Lcom/google/android/gms/internal/ads/zzbsi;)V

    .line 8
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzdpp:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuj;->zzcen:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 13
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdkr;->zzhab:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdkg;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrx;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrx;-><init>(Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzghr:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdke;Lcom/google/android/gms/internal/ads/zzdrh;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdkr;->zzhac:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdkm;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdkm;->zze(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdkr;->zzhad:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdkm;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdkm;->zzb(Lcom/google/android/gms/internal/ads/zzdkb;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzghq:Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnm;->zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-void
.end method
