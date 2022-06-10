.class final Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzah;

.field public final synthetic zzb:J

.field public final synthetic zzc:I

.field public final synthetic zzd:J

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzah;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzf:Lcom/google/android/gms/measurement/internal/zzhw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzd:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zze:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzf:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzW(Lcom/google/android/gms/measurement/internal/zzah;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzf:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzL(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzf:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzd:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zze:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzhw;->zzv(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzah;IJZZ)V

    return-void
.end method
