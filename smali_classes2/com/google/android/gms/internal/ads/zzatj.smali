.class public abstract Lcom/google/android/gms/internal/ads/zzatj;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatk;->onRewardedAdFailedToShow(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzate;

    if-eqz v0, :cond_3

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzate;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 8
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatk;->zza(Lcom/google/android/gms/internal/ads/zzate;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatk;->onRewardedAdClosed()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatk;->onRewardedAdOpened()V

    .line 11
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
