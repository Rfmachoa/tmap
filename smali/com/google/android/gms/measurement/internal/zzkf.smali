.class abstract Lcom/google/android/gms/measurement/internal/zzkf;
.super Lcom/google/android/gms/measurement/internal/zzke;
.source "com.google.android.gms:play-services-measurement@@20.1.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL()V

    return-void
.end method


# virtual methods
.method public final zzW()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzX()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract zzb()Z
.end method
