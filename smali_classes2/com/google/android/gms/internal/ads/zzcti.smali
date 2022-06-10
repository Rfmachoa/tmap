.class public final Lcom/google/android/gms/internal/ads/zzcti;
.super Lcom/google/android/gms/internal/ads/zzvy;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbti;


# instance fields
.field private final zzfiv:Landroid/view/ViewGroup;

.field private final zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

.field private zzgiu:Lcom/google/android/gms/internal/ads/zzblx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgiz:Landroid/content/Context;

.field private final zzgja:Lcom/google/android/gms/internal/ads/zzdhg;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgje:Lcom/google/android/gms/internal/ads/zzctp;

.field private final zzgjf:Lcom/google/android/gms/internal/ads/zzctm;

.field private final zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

.field private final zzgjh:Lcom/google/android/gms/internal/ads/zzctk;

.field private final zzgji:Lcom/google/android/gms/internal/ads/zzbte;

.field private zzgjj:Lcom/google/android/gms/internal/ads/zzum;

.field private zzgjk:Lcom/google/android/gms/internal/ads/zzaas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgjl:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzblx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvy;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjf:Lcom/google/android/gms/internal/ads/zzctm;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcto;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcto;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjh:Lcom/google/android/gms/internal/ads/zzctk;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdhg;->zzgr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacz()Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgji:Lcom/google/android/gms/internal/ads/zzbte;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjj:Lcom/google/android/gms/internal/ads/zzum;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzblx;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzblx;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcti;)Landroid/view/ViewGroup;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadc()Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqj$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzcb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzair()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbms;->zzc(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuj$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzub;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjf:Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzub;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjh:Lcom/google/android/gms/internal/ads/zzctk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbtb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zzajm()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzc(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjk:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Lcom/google/android/gms/internal/ads/zzaas;)V

    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zza(Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zzfsw:Lcom/google/android/gms/internal/ads/zzcae;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzb(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgji:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzbte;)V

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zza(Lcom/google/android/gms/internal/ads/zzbnp;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbls;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzb(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbms;->zzafg()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzbte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgji:Lcom/google/android/gms/internal/ads/zzbte;

    return-object p0
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzbd(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzceu:Lcom/google/android/gms/internal/ads/zzud;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzctp;->onAdFailedToLoad(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzcej:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdhn;->zze(Landroid/content/Context;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzh(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcxf:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzkg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zzcfa:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzctp;->onAdFailedToLoad(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcti;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboq;->zzaii()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzctl;-><init>(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzbmt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasa()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqs;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzahz()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzbx(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzahz()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzby(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzbp(Z)Lcom/google/android/gms/internal/ads/zzdhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjk:Lcom/google/android/gms/internal/ads/zzaas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjj:Lcom/google/android/gms/internal/ads/zzum;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblx;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjf:Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzb(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctp;->zzc(Lcom/google/android/gms/internal/ads/zzvm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcto;->zzb(Lcom/google/android/gms/internal/ads/zzwh;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzc(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzdhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjh:Lcom/google/android/gms/internal/ads/zzctk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctk;->zzb(Lcom/google/android/gms/internal/ads/zzxf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzc(Lcom/google/android/gms/internal/ads/zzze;)Lcom/google/android/gms/internal/ads/zzdhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjj:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjj:Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzum;->zzcfd:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzbo(Z)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcti;->zzg(Lcom/google/android/gms/internal/ads/zzuj;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaix()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzahi()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblx;->zzahi()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzarz()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcti;->zzg(Lcom/google/android/gms/internal/ads/zzuj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgji:Lcom/google/android/gms/internal/ads/zzbte;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zzdp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzkf()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzkf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkg()Lcom/google/android/gms/internal/ads/zzum;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzahd()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzkg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqs;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzki()Lcom/google/android/gms/internal/ads/zzxg;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcua:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcto;->zzapk()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v0

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctp;->zzapl()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    return-object v0
.end method
