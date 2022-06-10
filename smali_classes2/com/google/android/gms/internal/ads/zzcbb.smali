.class public final Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfra:Lcom/google/android/gms/internal/ads/zzcaf;

.field private final zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

.field private final zzfud:Lcom/google/android/gms/internal/ads/zzcey;

.field private final zzfue:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzbky;Lcom/google/android/gms/internal/ads/zzcaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfud:Lcom/google/android/gms/internal/ads/zzcey;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfue:Lcom/google/android/gms/internal/ads/zzbky;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfra:Lcom/google/android/gms/internal/ads/zzcaf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazw;->zzfb(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfue:Lcom/google/android/gms/internal/ads/zzbky;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbky;->zzbf(Z)V

    return-void
.end method

.method public final synthetic zza(Ljava/util/Map;Z)V
    .locals 1

    const-string p2, "messageType"

    const-string v0, "htmlLoaded"

    .line 4
    invoke-static {p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "id"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzamh()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbew;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfud:Lcom/google/android/gms/internal/ads/zzcey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzph()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Lcom/google/android/gms/internal/ads/zzum;Z)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcba;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcba;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazw;->zzfb(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfue:Lcom/google/android/gms/internal/ads/zzbky;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbky;->zzbf(Z)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfra:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaf;->zzakm()V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
