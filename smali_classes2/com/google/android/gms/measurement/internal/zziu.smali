.class final Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlc;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzh(Lcom/google/android/gms/measurement/internal/zzjs;)Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v1, "Discarding data. Failed to set user property"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzD(Lcom/google/android/gms/measurement/internal/zzee;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzp(Lcom/google/android/gms/measurement/internal/zzjs;)V

    return-void
.end method
