.class final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkq;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzy(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR()V

    return-void
.end method
