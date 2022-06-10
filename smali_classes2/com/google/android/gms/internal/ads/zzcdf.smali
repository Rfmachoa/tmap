.class public final Lcom/google/android/gms/internal/ads/zzcdf;
.super Lcom/google/android/gms/internal/ads/zzahr;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private zzejx:Z

.field private zzfrz:Lcom/google/android/gms/internal/ads/zzxl;

.field private zzfse:Landroid/view/View;

.field private zzftd:Lcom/google/android/gms/internal/ads/zzbzm;

.field private zzfvz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzala()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzx;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfrz:Lcom/google/android/gms/internal/ads/zzxl;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzftd:Lcom/google/android/gms/internal/ads/zzbzm;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzejx:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfvz:Z

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzalb()Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzalb()Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzacf;)V

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzaht;I)V
    .locals 0

    .line 21
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzcw(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzaml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final zzamm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzftd:Lcom/google/android/gms/internal/ads/zzbzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzy(Landroid/view/View;)Z

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzaml()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzftd:Lcom/google/android/gms/internal/ads/zzbzm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzftd:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfrz:Lcom/google/android/gms/internal/ads/zzxl;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzejx:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzejx:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfrz:Lcom/google/android/gms/internal/ads/zzxl;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzamm()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzamm()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzejx:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Lcom/google/android/gms/internal/ads/zzaht;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfrz:Lcom/google/android/gms/internal/ads/zzxl;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfvz:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Lcom/google/android/gms/internal/ads/zzaht;I)V

    return-void

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfvz:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzaml()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzbar;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbar;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzbar;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfse:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbar;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzamm()V

    .line 16
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzsp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 19
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Lcom/google/android/gms/internal/ads/zzaht;I)V

    return-void
.end method

.method public final synthetic zzamn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzcdf;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaht;)V

    return-void
.end method

.method public final zzrw()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcdf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzsl()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzejx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzftd:Lcom/google/android/gms/internal/ads/zzbzm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzakt()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzftd:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzakt()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzsl()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
