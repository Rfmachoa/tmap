.class final Lcom/google/android/gms/measurement/internal/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzah;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:Z

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzah;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzW(Lcom/google/android/gms/measurement/internal/zzah;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzhw;->zzv(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzah;IJZZ)V

    return-void
.end method
