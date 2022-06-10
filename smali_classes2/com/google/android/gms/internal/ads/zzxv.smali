.class public final Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzaca:Lcom/google/android/gms/internal/ads/zzuk;

.field private zzblb:Lcom/google/android/gms/ads/VideoOptions;

.field private zzbli:Z

.field private zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

.field private zzbsc:Ljava/lang/String;

.field private final zzbse:Lcom/google/android/gms/internal/ads/zzalm;

.field private zzceb:Lcom/google/android/gms/internal/ads/zzub;

.field private zzcee:Lcom/google/android/gms/ads/AdListener;

.field private zzcfn:[Lcom/google/android/gms/ads/AdSize;

.field private final zzcgx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzcgy:Lcom/google/android/gms/ads/VideoController;

.field private final zzcgz:Lcom/google/android/gms/internal/ads/zzvi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzchb:Landroid/view/ViewGroup;

.field private zzchc:I

.field private zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzvz;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzvz;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p5, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    .line 11
    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    .line 12
    new-instance p5, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzxv;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzaca:Lcom/google/android/gms/internal/ads/zzuk;

    const/4 p4, 0x0

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 16
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchc:I

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 19
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzuv;->zzy(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    .line 21
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzuv;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchc:I

    .line 24
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzpk()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p3

    goto :goto_0

    .line 26
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 27
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzxv;->zzcv(I)Z

    move-result p3

    .line 28
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzum;->zzcez:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 29
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzum;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzxv;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;
    .locals 4

    .line 48
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 49
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzpk()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzxv;->zzcv(I)Z

    move-result p0

    .line 53
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzum;->zzcez:Z

    return-object v0
.end method

.method private static zzcv(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcee:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzkg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzum;->zzpl()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzkh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzki()Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzxg;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzkf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcee:Lcom/google/android/gms/ads/AdListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgz:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzwh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbli:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzaas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzxf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 2

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-nez v1, :cond_9

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_8

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchc:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v5

    const-string v2, "search_v2"

    .line 5
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzum;->zzacf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvz;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/zzux;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 12
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvz;

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgz:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzua;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvl;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaax;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzaas;)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzze;)V

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzxf;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbli:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzuj;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzqk()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zzf(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchc:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzum;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 44
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 47
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzdu()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
