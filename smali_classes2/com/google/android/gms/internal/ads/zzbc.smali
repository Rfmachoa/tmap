.class public abstract Lcom/google/android/gms/internal/ads/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbe;


# static fields
.field private static zzcp:Ljava/util/logging/Logger;


# instance fields
.field private zzcq:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbc;->zzcp:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(Lcom/google/android/gms/internal/ads/zzbc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzbi;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide v2

    .line 2
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzegl;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-eq v4, v5, :cond_1

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegl;->zzfc(J)V

    .line 5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v7, 0x8

    cmp-long v4, v2, v7

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    if-gez v4, :cond_2

    cmp-long v4, v2, v9

    if-lez v4, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbc;->zzcp:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/16 v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "). Stop parsing!"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.coremedia.iso.AbstractBoxParser"

    const-string v4, "parseBox"

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 9
    :cond_2
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbg;->zzf(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    cmp-long v9, v2, v9

    const-wide/16 v12, 0x10

    const/16 v10, 0x10

    if-nez v9, :cond_3

    .line 10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzegl;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbg;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    sub-long/2addr v2, v12

    goto :goto_1

    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v5, v2, v14

    if-nez v5, :cond_4

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzegl;->size()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide v7

    :cond_4
    sub-long/2addr v2, v7

    :goto_1
    const-string v5, "uuid"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzegl;->read(Ljava/nio/ByteBuffer;)I

    new-array v11, v10, [B

    .line 18
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v10

    :goto_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 19
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v7, v10

    sub-int v7, v5, v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    aput-byte v8, v11, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sub-long/2addr v2, v12

    :cond_6
    move-wide v7, v2

    .line 20
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbf;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-string v2, ""

    :goto_3
    invoke-virtual {v6, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v9

    .line 21
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zza(Lcom/google/android/gms/internal/ads/zzbi;)V

    .line 22
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzbc;->zzcq:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v3, v7

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zza(Lcom/google/android/gms/internal/ads/zzegl;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzbe;)V

    return-object v9
.end method

.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbf;
.end method
