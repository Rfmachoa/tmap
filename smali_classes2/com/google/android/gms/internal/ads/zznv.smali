.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final flags:I

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final zzbfm:[B

.field public final zzbfn:J

.field public final zzcc:Ljava/lang/String;

.field public final zzce:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(Z)V

    cmp-long v0, p7, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 9
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->uri:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzbfm:[B

    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzbfn:J

    .line 13
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zznv;->position:J

    .line 14
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zznv;->zzce:J

    .line 15
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zznv;->zzcc:Ljava/lang/String;

    .line 16
    iput p10, p0, Lcom/google/android/gms/internal/ads/zznv;->flags:I

    return-void
.end method


# virtual methods
.method public final isFlagSet(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->uri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzbfm:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzbfn:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznv;->position:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzce:J

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zznv;->zzcc:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zznv;->flags:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5d

    invoke-static {v1, v10}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v8, v10}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "DataSpec["

    const-string v12, ", "

    invoke-static {v10, v11, v0, v12, v1}, Lcom/google/ads/mediation/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12, v2, v3, v12}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v12, v6, v7, v12}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
