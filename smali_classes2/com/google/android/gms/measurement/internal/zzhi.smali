.class final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Z

.field public final synthetic zzf:Z

.field public final synthetic zzg:Z

.field public final synthetic zzh:Ljava/lang/String;

.field public final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzi:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzd:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzf:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzi:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzd:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zze:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzg:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzh:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzid;->zzI(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
