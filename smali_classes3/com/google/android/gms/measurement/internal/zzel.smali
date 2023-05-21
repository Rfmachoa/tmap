.class final Lcom/google/android/gms/measurement/internal/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Ljava/lang/Object;

.field public final synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzeo;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzel;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzx()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)C

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzy()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/16 v2, 0x43

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzs(Lcom/google/android/gms/measurement/internal/zzeo;C)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/16 v2, 0x63

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzs(Lcom/google/android/gms/measurement/internal/zzeo;C)V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzb(Lcom/google/android/gms/measurement/internal/zzeo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v2, 0x11d28

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzr(Lcom/google/android/gms/measurement/internal/zzeo;J)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:I

    const-string v2, "01VDIWEA?"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)C

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzb(Lcom/google/android/gms/measurement/internal/zzeo;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzc:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzd:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzel;->zze:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 14
    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 15
    invoke-static {v6, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzb(Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x6

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
