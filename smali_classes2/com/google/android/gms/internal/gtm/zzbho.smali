.class final Lcom/google/android/gms/internal/gtm/zzbho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzbhs;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzbhs;Lcom/google/android/gms/internal/gtm/zzbhn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbhs;->zzh(Lcom/google/android/gms/internal/gtm/zzbhs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzd:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzd:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzbhs;->zzf(Lcom/google/android/gms/internal/gtm/zzbhs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbhs;->zzh(Lcom/google/android/gms/internal/gtm/zzbhs;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbho;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzc:Z

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbhs;->zzf(Lcom/google/android/gms/internal/gtm/zzbhs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbhs;->zzf(Lcom/google/android/gms/internal/gtm/zzbhs;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzb:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbho;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbhs;->zzi(Lcom/google/android/gms/internal/gtm/zzbhs;)V

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzbhs;->zzf(Lcom/google/android/gms/internal/gtm/zzbhs;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzb:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbho;->zzb:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbhs;->zzd(Lcom/google/android/gms/internal/gtm/zzbhs;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbho;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
