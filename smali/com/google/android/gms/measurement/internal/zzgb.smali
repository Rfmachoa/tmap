.class final Lcom/google/android/gms/measurement/internal/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzA()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzB()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 10
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzU(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzk(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzP(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method
