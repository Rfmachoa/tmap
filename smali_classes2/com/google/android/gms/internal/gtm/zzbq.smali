.class final Lcom/google/android/gms/internal/gtm/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzdb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbs;Lcom/google/android/gms/internal/gtm/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzb:Lcom/google/android/gms/internal/gtm/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzb:Lcom/google/android/gms/internal/gtm/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzb(Lcom/google/android/gms/internal/gtm/zzbs;)Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzdb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzf(Lcom/google/android/gms/internal/gtm/zzdb;)V

    return-void
.end method
