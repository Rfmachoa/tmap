.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zztw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzb;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zztx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;-><init>(Ljava/lang/String;)V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzp()V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    sget-object p3, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzj(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzd(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzr(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzo(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzn()V

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzg()V

    goto :goto_0

    .line 19
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzk(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 21
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    goto :goto_0

    .line 23
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V

    goto :goto_0

    .line 25
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 26
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    goto :goto_0

    .line 28
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
