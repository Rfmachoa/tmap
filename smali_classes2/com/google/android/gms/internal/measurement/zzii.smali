.class final Lcom/google/android/gms/internal/measurement/zzii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/measurement/zzih;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzih;

.field public volatile transient zzb:Z

.field public transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzii;->zza:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Suppliers.memoize("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Z

    if-eqz v1, :cond_0

    const-string v1, "<supplier that returned "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzc:Ljava/lang/Object;

    const-string v3, ">"

    .line 5
    invoke-static {v1, v2, v3}, Lc0/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzii;->zza:Lcom/google/android/gms/internal/measurement/zzih;

    :goto_0
    const-string v2, ")"

    .line 7
    invoke-static {v0, v1, v2}, Lc0/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zza:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzc:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Z

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzc:Ljava/lang/Object;

    return-object v0
.end method
