.class final Lcom/google/android/gms/internal/ads/zzuy;
.super Lcom/google/android/gms/internal/ads/zzvg;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzvg<",
        "Lcom/google/android/gms/internal/ads/zzvz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcfo:Ljava/lang/String;

.field private final synthetic zzcfp:Lcom/google/android/gms/internal/ads/zzalp;

.field private final synthetic zzcfq:Lcom/google/android/gms/internal/ads/zzuu;

.field private final synthetic zzcfr:Lcom/google/android/gms/internal/ads/zzum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfq:Lcom/google/android/gms/internal/ads/zzuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfr:Lcom/google/android/gms/internal/ads/zzum;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfp:Lcom/google/android/gms/internal/ads/zzalp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwi;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfr:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfo:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfp:Lcom/google/android/gms/internal/ads/zzalp;

    const v6, 0xbfb13e0

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzpm()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->val$context:Landroid/content/Context;

    const-string v1, "app_open"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    return-object v0
.end method

.method public final synthetic zzpn()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfq:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuu;->zza(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuy;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfr:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfo:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcfp:Lcom/google/android/gms/internal/ads/zzalp;

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v0

    return-object v0
.end method
