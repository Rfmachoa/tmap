.class Lcom/google/android/gms/measurement/internal/zzkm;
.super Lcom/google/android/gms/measurement/internal/zzgr;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgt;


# instance fields
.field public final zzf:Lcom/google/android/gms/measurement/internal/zzkz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzq()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    return-void
.end method
