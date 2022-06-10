.class final Lcom/google/android/gms/measurement/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzaw()Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zze()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzan;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzc()V

    :cond_1
    return-void
.end method
