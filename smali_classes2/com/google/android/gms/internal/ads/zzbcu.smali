.class public final Lcom/google/android/gms/internal/ads/zzbcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgs;
.implements Lcom/google/android/gms/internal/ads/zzmf;
.implements Lcom/google/android/gms/internal/ads/zzoi;
.implements Lcom/google/android/gms/internal/ads/zzpm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgs;",
        "Lcom/google/android/gms/internal/ads/zzmf;",
        "Lcom/google/android/gms/internal/ads/zzoi<",
        "Lcom/google/android/gms/internal/ads/zznu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzpm;"
    }
.end annotation


# static fields
.field private static zzefr:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzefs:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private bytesTransferred:I

.field private final zzeet:Lcom/google/android/gms/internal/ads/zzbby;

.field private final zzeft:Lcom/google/android/gms/internal/ads/zzbcr;

.field private final zzefu:Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzefv:Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzefw:Lcom/google/android/gms/internal/ads/zzni;

.field private zzefx:Lcom/google/android/gms/internal/ads/zzgt;

.field private zzefy:Ljava/nio/ByteBuffer;

.field private zzefz:Z

.field private zzega:Lcom/google/android/gms/internal/ads/zzbdc;

.field private zzegb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbcn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbby;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzegb:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzvf:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzeft:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpg;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzld;->zzbad:Lcom/google/android/gms/internal/ads/zzld;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzld;JLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzpm;I)V

    .line 7
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefu:Lcom/google/android/gms/internal/ads/zzhk;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {p1, v9}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefv:Lcom/google/android/gms/internal/ads/zzhk;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zznd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznd;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefw:Lcom/google/android/gms/internal/ads/zzni;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawr;->zzwo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzbcu;->zzefr:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/google/android/gms/internal/ads/zzbcu;->zzefr:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v8, v1, v2

    .line 15
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgx;->zza([Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgt;->zza(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void
.end method

.method public static zzaai()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefr:I

    return v0
.end method

.method public static zzaaj()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefs:I

    return v0
.end method

.method private final zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzmg;

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefy:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbct;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedz:I

    if-lez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbby;->zzeea:Z

    if-eqz p2, :cond_3

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zznt;)V

    move-object v0, p2

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefy:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefy:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Lcom/google/android/gms/internal/ads/zznt;[B)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbda;->zzegf:Lcom/google/android/gms/internal/ads/zzjn;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbby;->zzeeb:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbby;->zzedx:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznt;Lcom/google/android/gms/internal/ads/zzjn;ILcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzmf;Ljava/lang/String;I)V

    return-object v9
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefr:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefr:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawr;->zzwo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzb(Lcom/google/android/gms/internal/ads/zzgs;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefs:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefs:I

    :cond_0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zznu;
    .locals 3

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzvf:Landroid/content/Context;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznt;->zzio()Lcom/google/android/gms/internal/ads/zznu;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzoi;Lcom/google/android/gms/internal/ads/zzbcs;)V

    return-object v0
.end method

.method public final zza(Landroid/view/Surface;Z)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefu:Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Lcom/google/android/gms/internal/ads/zzgv;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzgu;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzb([Lcom/google/android/gms/internal/ads/zzgu;)V

    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzgu;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zza([Lcom/google/android/gms/internal/ads/zzgu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzega:Lcom/google/android/gms/internal/ads/zzbdc;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzega:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhl;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zznl;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zznv;)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->bytesTransferred:I

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzega:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzdj(I)V

    :cond_0
    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefy:Ljava/nio/ByteBuffer;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefz:Z

    .line 6
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 7
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzmk;

    .line 9
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 10
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzml;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzml;-><init>([Lcom/google/android/gms/internal/ads/zzmk;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zza(Lcom/google/android/gms/internal/ads/zzmk;)V

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/zzbcu;->zzefs:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzbcu;->zzefs:I

    return-void
.end method

.method public final zzaah()Lcom/google/android/gms/internal/ads/zzgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    return-object v0
.end method

.method public final zzaak()Lcom/google/android/gms/internal/ads/zzbcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzeft:Lcom/google/android/gms/internal/ads/zzbcr;

    return-object v0
.end method

.method public final zzaw(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzel()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefw:Lcom/google/android/gms/internal/ads/zzni;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzni;->zzf(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzb(FZ)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefv:Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Lcom/google/android/gms/internal/ads/zzgv;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgu;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzb([Lcom/google/android/gms/internal/ads/zzgu;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzefx:Lcom/google/android/gms/internal/ads/zzgt;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgu;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zza([Lcom/google/android/gms/internal/ads/zzgu;)V

    return-void
.end method

.method public final zzb(IIIF)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzega:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzn(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzega:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->bytesTransferred:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->bytesTransferred:I

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzd(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzega:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(ZJ)V

    :cond_0
    return-void
.end method

.method public final zzdi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzegb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcn;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcn;->setReceiveBufferSize(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzej()V
    .locals 0

    return-void
.end method

.method public final zzf(IJ)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzfj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznu;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zznx;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzeea:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedu:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedw:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zznx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzou;Lcom/google/android/gms/internal/ads/zzoi;IIZLcom/google/android/gms/internal/ads/zzoc;)V

    return-object v8
.end method

.method public final synthetic zzfk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznu;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzeea:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedu:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedw:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedz:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoi;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzegb:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 0

    return-void
.end method
