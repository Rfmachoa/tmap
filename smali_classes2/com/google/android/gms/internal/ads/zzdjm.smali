.class final Lcom/google/android/gms/internal/ads/zzdjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzgym:I

.field private final zzgyn:J

.field private final zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

.field private zzgyp:J

.field private zzgyq:I

.field private zzgyr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyr:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgym:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyn:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyp:J

    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyn:J

    return-wide v0
.end method

.method public final zzasl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyp:J

    return-wide v0
.end method

.method public final zzasm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    return v0
.end method

.method public final zzasy()Ljava/lang/String;
    .locals 3

    const-string v0, "Created: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgym:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzati()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyp:J

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    return-void
.end method

.method public final zzatj()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyr:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdjl;->zzgyl:Z

    return-void
.end method

.method public final zzatk()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgym:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgym:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdjl;->zzgym:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdjl;->zzgym:I

    return-void
.end method

.method public final zzatl()Lcom/google/android/gms/internal/ads/zzdjl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjl;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdjl;->zzgyl:Z

    .line 4
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdjl;->zzgym:I

    return-object v0
.end method
