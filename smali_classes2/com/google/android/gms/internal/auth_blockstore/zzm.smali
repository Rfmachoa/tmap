.class public final synthetic Lcom/google/android/gms/internal/auth_blockstore/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-blockstore@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth_blockstore/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzm;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzm;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzs;

    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zzd;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzq;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzq;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zze;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth_blockstore/zze;->zzd(Lcom/google/android/gms/internal/auth_blockstore/zzi;)V

    return-void
.end method
