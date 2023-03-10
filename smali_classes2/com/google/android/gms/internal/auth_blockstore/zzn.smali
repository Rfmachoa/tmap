.class public final synthetic Lcom/google/android/gms/internal/auth_blockstore/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-blockstore@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth_blockstore/zzs;

.field public final synthetic zzb:Lcom/google/android/gms/auth/blockstore/StoreBytesData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/zzs;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzn;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/zzn;->zzb:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzn;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzn;->zzb:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zzd;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/auth_blockstore/zzp;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzp;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zze;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth_blockstore/zze;->zze(Lcom/google/android/gms/internal/auth_blockstore/zzk;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    return-void
.end method
