.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzwl;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzacw;
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcar;

    const v1, 0xbfb13e0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcar;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzadd;
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcao;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzask;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadi()Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgf;->zzbw(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgf;->zzaft()Lcom/google/android/gms/internal/ads/zzdgg;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgg;->zzafr()Lcom/google/android/gms/internal/ads/zzdgi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p3

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 4

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    const v1, 0xbfb13e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(IIZZ)V

    .line 21
    new-instance p4, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;)V

    return-object p4
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcti;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcti;-><init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzf(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadb()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzapg;
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdky:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzatf;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 14
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadi()Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object p3

    .line 16
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzdgf;->zzbw(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgf;->zzfu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgf;->zzaft()Lcom/google/android/gms/internal/ads/zzdgg;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgg;->zzafs()Lcom/google/android/gms/internal/ads/zzdgc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/zzctr;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzade()Lcom/google/android/gms/internal/ads/zzddo;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzddo;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzddo;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzddo;->zzbv(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddo;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddo;->zzafd()Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzafc()Lcom/google/android/gms/internal/ads/zzddf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzapr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
