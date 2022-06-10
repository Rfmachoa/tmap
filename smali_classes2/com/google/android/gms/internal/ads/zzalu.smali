.class public abstract Lcom/google/android/gms/internal/ads/zzalu;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzad(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzalv;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzalv;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalv;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzdm(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onVideoPlay()V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zztq()V

    goto/16 :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzcx(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzao(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzate;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzate;)V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onVideoPause()V

    goto/16 :goto_1

    .line 15
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzatc;)V

    goto/16 :goto_1

    .line 17
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zztp()V

    goto/16 :goto_1

    .line 18
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzdl(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onVideoEnd()V

    goto :goto_1

    .line 21
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzado;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdImpression()V

    goto :goto_1

    .line 28
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 29
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 30
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzalw;

    if-eqz p4, :cond_1

    .line 31
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalw;

    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzalw;)V

    goto :goto_1

    .line 34
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdLoaded()V

    goto :goto_1

    .line 35
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdOpened()V

    goto :goto_1

    .line 36
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdLeftApplication()V

    goto :goto_1

    .line 37
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->onAdFailedToLoad(I)V

    goto :goto_1

    .line 39
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdClosed()V

    goto :goto_1

    .line 40
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdClicked()V

    .line 41
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
