.class final Lcom/google/android/gms/measurement/internal/zzje;
.super Lcom/google/android/gms/measurement/internal/zzap;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;)V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v1, "Tasks have been queued for a long time"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;)V

    return-void
.end method
