.class final Lcom/google/android/gms/internal/ads/zzdip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzgwj:Lcom/google/android/gms/internal/ads/zzdis;

.field private zzgwk:I

.field private zzgwl:I

.field private zzgwm:I

.field private zzgwn:I

.field private zzgwo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdis;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwj:Lcom/google/android/gms/internal/ads/zzdis;

    return-void
.end method


# virtual methods
.method public final zzass()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwm:I

    return-void
.end method

.method public final zzast()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwn:I

    return-void
.end method

.method public final zzasu()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwk:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwk:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwj:Lcom/google/android/gms/internal/ads/zzdis;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdis;->zzgxd:Z

    return-void
.end method

.method public final zzasv()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwl:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwl:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwj:Lcom/google/android/gms/internal/ads/zzdis;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdis;->zzgxe:Z

    return-void
.end method

.method public final zzasw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwo:I

    return-void
.end method

.method public final zzasx()Lcom/google/android/gms/internal/ads/zzdis;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwj:Lcom/google/android/gms/internal/ads/zzdis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdis;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwj:Lcom/google/android/gms/internal/ads/zzdis;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdis;->zzgxd:Z

    .line 4
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdis;->zzgxe:Z

    return-object v0
.end method

.method public final zzasy()Ljava/lang/String;
    .locals 3

    const-string v0, "\n\tPool does not exist: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgwn:I

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
