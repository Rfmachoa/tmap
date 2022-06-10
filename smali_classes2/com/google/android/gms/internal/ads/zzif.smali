.class public final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static zzaiv:Z = false

.field private static zzaiw:Z = false


# instance fields
.field private streamType:I

.field private zzaek:Lcom/google/android/gms/internal/ads/zzhl;

.field private zzagt:I

.field private final zzaix:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzaiy:Lcom/google/android/gms/internal/ads/zzim;

.field private final zzaiz:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzaja:[Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzajb:Lcom/google/android/gms/internal/ads/zzil;

.field private final zzajc:Landroid/os/ConditionVariable;

.field private final zzajd:[J

.field private final zzaje:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzajf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzik;",
            ">;"
        }
    .end annotation
.end field

.field private zzajg:Landroid/media/AudioTrack;

.field private zzajh:I

.field private zzaji:I

.field private zzajj:I

.field private zzajk:Z

.field private zzajl:I

.field private zzajm:J

.field private zzajn:Lcom/google/android/gms/internal/ads/zzhl;

.field private zzajo:J

.field private zzajp:J

.field private zzajq:Ljava/nio/ByteBuffer;

.field private zzajr:I

.field private zzajs:I

.field private zzajt:I

.field private zzaju:J

.field private zzajv:J

.field private zzajw:Z

.field private zzajx:J

.field private zzajy:Ljava/lang/reflect/Method;

.field private zzajz:I

.field private zzaka:J

.field private zzakb:J

.field private zzakc:I

.field private zzakd:J

.field private zzake:J

.field private zzakf:I

.field private zzakg:I

.field private zzakh:J

.field private zzaki:J

.field private zzakj:J

.field private zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

.field private zzakl:[Ljava/nio/ByteBuffer;

.field private zzakm:Ljava/nio/ByteBuffer;

.field private zzakn:Ljava/nio/ByteBuffer;

.field private zzako:[B

.field private zzakp:I

.field private zzakq:I

.field private zzakr:Z

.field private zzaks:Z

.field private zzakt:I

.field private zzaku:Z

.field private zzakv:Z

.field private zzakw:J

.field private zzcy:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhs;[Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaix:Lcom/google/android/gms/internal/ads/zzhs;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajb:Lcom/google/android/gms/internal/ads/zzil;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajc:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajy:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    sget p3, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzig;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzie;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    .line 11
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzim;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaiy:Lcom/google/android/gms/internal/ads/zzim;

    .line 12
    new-instance p3, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zziv;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaiz:Lcom/google/android/gms/internal/ads/zziv;

    .line 13
    array-length v1, p2

    const/4 v2, 0x3

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaja:[Lcom/google/android/gms/internal/ads/zzhv;

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzit;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 15
    aput-object p1, v1, v0

    .line 16
    array-length p1, p2

    const/4 v0, 0x2

    invoke-static {p2, v4, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p1, p2

    add-int/2addr p1, v0

    aput-object p3, v1, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajd:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzcy:F

    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzif;->streamType:I

    .line 22
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhl;->zzahe:Lcom/google/android/gms/internal/ads/zzhl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakq:I

    new-array p1, v4, [Lcom/google/android/gms/internal/ads/zzhv;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakl:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    return-void
.end method

.method private final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzif;)Landroid/os/ConditionVariable;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajc:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static zzax(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakn:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakn:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzako:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzako:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzif;->zzako:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakp:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zzga()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakc:I

    int-to-long v6, v2

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    .line 17
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajl:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    .line 18
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzako:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakp:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 20
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakp:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakp:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaku:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    .line 23
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajr:I

    if-nez v4, :cond_a

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long/2addr p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajr:I

    .line 34
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajr:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajr:I

    goto :goto_4

    .line 39
    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajr:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajr:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 40
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 42
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakw:J

    if-ltz p2, :cond_13

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-nez p1, :cond_10

    .line 44
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakd:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakd:J

    :cond_10
    if-ne p2, v0, :cond_12

    if-eqz p1, :cond_11

    .line 45
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzake:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakf:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzake:J

    :cond_11
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakn:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 47
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzin;-><init>(I)V

    throw p1
.end method

.method private final zzdv(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakl:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakm:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhv;->zzaig:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzi(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzfl()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakl:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzdw(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzagt:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzdx(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzagt:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzfm()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaja:[Lcom/google/android/gms/internal/ads/zzhv;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhv;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhv;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakl:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhv;->flush()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakl:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzfl()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzfp()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakq:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakq:I

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakq:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzfk()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzif;->zzdv(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzfd()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakq:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakq:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakn:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakn:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakq:I

    return v2
.end method

.method private final zzft()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzcy:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzcy:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final zzfu()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzake:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakd:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakc:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzfv()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaju:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajt:I

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajs:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajv:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajw:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajx:J

    return-void
.end method

.method private final zzfw()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajj:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaks:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfv()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaks:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaki:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzif;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaja:[Lcom/google/android/gms/internal/ads/zzhv;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhv;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaks:Z

    return-void
.end method

.method public final reset()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaka:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakb:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakd:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzake:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakf:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajn:Lcom/google/android/gms/internal/ads/zzhl;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajn:Lcom/google/android/gms/internal/ads/zzhl;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzik;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzik;->zza(Lcom/google/android/gms/internal/ads/zzik;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajo:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajp:J

    .line 15
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakm:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakn:Ljava/nio/ByteBuffer;

    move v3, v2

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakk:[Lcom/google/android/gms/internal/ads/zzhv;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 18
    aget-object v5, v5, v3

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhv;->flush()V

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakl:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhv;->zzfl()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakr:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakq:I

    .line 23
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajq:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajr:I

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakj:J

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfv()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzih;->zza(Landroid/media/AudioTrack;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajc:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzif;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final setStreamType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->streamType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->streamType:I

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaku:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzif;->reset()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzcy:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzcy:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzft()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;IIII[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const-string p5, "audio/raw"

    .line 1
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzif;->zzax(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_3

    .line 3
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzov;->zzg(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajz:I

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaiy:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/zzim;->zzb([I)V

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaja:[Lcom/google/android/gms/internal/ads/zzhv;

    array-length p6, p4

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p6, :cond_2

    aget-object v4, p4, v2

    .line 6
    :try_start_0
    invoke-interface {v4, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v5

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhv;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzfi()I

    move-result p2

    .line 9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzfj()I

    move-result p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v3, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfm()V

    goto :goto_2

    :cond_3
    move v3, v1

    :cond_4
    :goto_2
    const/16 p4, 0xfc

    const/16 p6, 0xc

    packed-switch p2, :pswitch_data_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzij;

    const/16 p3, 0x26

    const-string p4, "Unsupported channel count: "

    invoke-static {p3, p4, p2}, Lcom/google/android/gms/ads/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_0
    sget v2, Lcom/google/android/gms/internal/ads/zzgr;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_3

    :pswitch_2
    move v2, p4

    goto :goto_3

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_3

    :pswitch_6
    move v2, p6

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x4

    .line 14
    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    sget-object v5, Lcom/google/android/gms/internal/ads/zzov;->DEVICE:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/android/gms/internal/ads/zzov;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p4, 0x7

    if-eq p2, p4, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    sget p4, Lcom/google/android/gms/internal/ads/zzgr;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_5

    :cond_6
    :goto_4
    move p4, v2

    :cond_7
    :goto_5
    const/16 v2, 0x19

    if-gt v4, v2, :cond_8

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzov;->DEVICE:Ljava/lang/String;

    const-string v4, "fugu"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    goto :goto_6

    :cond_8
    move p6, p4

    :goto_6
    if-nez v3, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaji:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzagt:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajh:I

    if-ne p4, p6, :cond_9

    return-void

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzif;->reset()V

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaji:I

    .line 20
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzif;->zzagt:I

    .line 22
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajh:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    move p1, p4

    .line 23
    :goto_7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajj:I

    .line 24
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzov;->zzg(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakc:I

    if-eqz p5, :cond_d

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajj:I

    if-eq p1, v6, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    const p1, 0xc000

    goto :goto_a

    :cond_c
    :goto_8
    const/16 p1, 0x5000

    goto :goto_a

    .line 26
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajj:I

    .line 27
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_9

    :cond_e
    move v0, v1

    .line 28
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 29
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzif;->zzdx(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakc:I

    mul-int/2addr p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzif;->zzdx(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakc:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_a

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_a

    :cond_10
    move p1, p2

    .line 32
    :goto_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajl:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 33
    :cond_11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakc:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzif;->zzdw(J)J

    move-result-wide p1

    :goto_b
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajm:J

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzii;,
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 35
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakm:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(Z)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajc:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 38
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaku:Z

    if-eqz v4, :cond_2

    .line 39
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzagt:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajh:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajj:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajl:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    .line 40
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 41
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 42
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 43
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 45
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 46
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 48
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 50
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 51
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    goto :goto_2

    .line 52
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    if-nez v4, :cond_3

    .line 53
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzif;->streamType:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzif;->zzagt:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajh:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajj:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajl:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    goto :goto_2

    .line 54
    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzif;->streamType:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzif;->zzagt:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajh:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajj:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajl:I

    const/16 v21, 0x1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 55
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 56
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 57
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    if-eq v8, v4, :cond_4

    .line 58
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    .line 59
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajb:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zzil;->zzu(I)V

    .line 60
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfw()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzih;->zza(Landroid/media/AudioTrack;Z)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->zzft()V

    .line 62
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakv:Z

    .line 63
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaks:Z

    if-eqz v4, :cond_6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->play()V

    goto :goto_4

    .line 65
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 67
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 68
    throw v0

    .line 69
    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 70
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzii;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzif;->zzagt:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajh:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajl:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzii;-><init>(IIII)V

    throw v0

    .line 71
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfw()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 72
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 73
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakv:Z

    return v5

    .line 74
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzih;->zzga()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-eqz v4, :cond_8

    return v5

    .line 76
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakv:Z

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfq()Z

    move-result v10

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakv:Z

    if-eqz v4, :cond_9

    if-nez v10, :cond_9

    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakw:J

    sub-long v18, v10, v12

    .line 80
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajb:Lcom/google/android/gms/internal/ads/zzil;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajl:I

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajm:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzdo(J)J

    move-result-wide v16

    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzil;->zzc(IJJ)V

    .line 81
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakm:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 83
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakf:I

    if-nez v4, :cond_f

    .line 84
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajj:I

    const/4 v10, 0x7

    if-eq v4, v10, :cond_e

    const/16 v10, 0x8

    if-ne v4, v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x5

    if-ne v4, v10, :cond_c

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzht;->zzfh()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v10, 0x6

    if-ne v4, v10, :cond_d

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzht;->zzh(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 87
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzj(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 89
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakf:I

    .line 90
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajn:Lcom/google/android/gms/internal/ads/zzhl;

    if-eqz v4, :cond_11

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfp()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 92
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzik;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajn:Lcom/google/android/gms/internal/ads/zzhl;

    .line 93
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfu()J

    move-result-wide v14

    invoke-direct {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzif;->zzdw(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzhl;JJLcom/google/android/gms/internal/ads/zzie;)V

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajn:Lcom/google/android/gms/internal/ads/zzhl;

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfm()V

    .line 98
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    if-nez v4, :cond_12

    .line 99
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakh:J

    .line 100
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    goto :goto_9

    .line 101
    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakh:J

    .line 102
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakb:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaka:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajz:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 103
    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzif;->zzdw(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 104
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v8, v8, v10

    if-lez v8, :cond_14

    const/16 v8, 0x50

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioTrack"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    .line 107
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 108
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    if-ne v9, v8, :cond_15

    .line 109
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakh:J

    sub-long v4, v2, v4

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakh:J

    .line 110
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    .line 111
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajb:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzil;->zzej()V

    .line 112
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-eqz v4, :cond_16

    .line 113
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakb:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakf:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakb:J

    goto :goto_a

    .line 114
    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaka:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaka:J

    .line 115
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakm:Ljava/nio/ByteBuffer;

    .line 116
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-eqz v0, :cond_18

    .line 117
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakm:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 118
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzif;->zzdv(J)V

    .line 119
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakm:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    .line 120
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzif;->zzakm:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaw(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaix:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzif;->zzax(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzs(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhl;->zzahe:Lcom/google/android/gms/internal/ads/zzhl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaiz:Lcom/google/android/gms/internal/ads/zziv;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhl;->zzahf:F

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziv;->zzb(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaiz:Lcom/google/android/gms/internal/ads/zziv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhl;->zzahg:F

    .line 52
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzc(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(FF)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajn:Lcom/google/android/gms/internal/ads/zzhl;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzik;->zza(Lcom/google/android/gms/internal/ads/zzik;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajn:Lcom/google/android/gms/internal/ads/zzhl;

    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    return-object p1
.end method

.method public final zzfd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzfn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    :cond_0
    return-void
.end method

.method public final zzfo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakr:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzdy(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajr:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakr:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzfq()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfu()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzga()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final zzfr()Lcom/google/android/gms/internal/ads/zzhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    return-object v0
.end method

.method public final zzfs()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaku:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaku:Z

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzif;->reset()V

    :cond_0
    return-void
.end method

.method public final zzj(Z)J
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzakg:I

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzgb()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 5
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajv:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajd:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajs:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 7
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajs:I

    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajt:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 9
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajt:I

    .line 10
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajv:J

    .line 11
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaju:J

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajt:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaju:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajd:[J

    aget-wide v13, v4, v1

    int-to-long v3, v2

    div-long/2addr v13, v3

    add-long/2addr v13, v9

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaju:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzif;->zzfw()Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajx:J

    sub-long v1, v11, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzfx()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajw:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzfy()J

    move-result-wide v3

    div-long/2addr v3, v5

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzfz()J

    move-result-wide v5

    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaki:J

    cmp-long v1, v3, v9

    if-gez v1, :cond_4

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajw:Z

    goto :goto_2

    :cond_4
    sub-long v9, v3, v11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x4c4b40

    cmp-long v1, v9, v13

    const-string v9, ", "

    if-lez v1, :cond_5

    const/16 v1, 0x88

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v11, v12, v9}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajw:Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzif;->zzdw(J)J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v16, 0x4c4b40

    cmp-long v1, v13, v16

    if-lez v1, :cond_6

    const/16 v1, 0x8a

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v11, v12, v9}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajw:Z

    .line 29
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajy:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajk:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 30
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajg:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajm:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzakj:J

    const-wide/16 v6, 0x0

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzakj:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    const/16 v1, 0x3d

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzakj:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 34
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajy:Ljava/lang/reflect/Method;

    .line 35
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajx:J

    .line 36
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 37
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajw:Z

    if-eqz v5, :cond_9

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zzfy()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzif;->zzdx(J)J

    move-result-wide v1

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzih;->zzfz()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 41
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzif;->zzdw(J)J

    move-result-wide v1

    goto :goto_5

    .line 42
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajt:I

    if-nez v3, :cond_a

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaje:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzgb()J

    move-result-wide v1

    goto :goto_4

    .line 44
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaju:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 45
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzakj:J

    sub-long/2addr v1, v3

    .line 46
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzakh:J

    .line 47
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzik;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Lcom/google/android/gms/internal/ads/zzik;)J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-ltz v5, :cond_c

    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzik;

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzik;->zza(Lcom/google/android/gms/internal/ads/zzik;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Lcom/google/android/gms/internal/ads/zzik;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajp:J

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzik;->zzc(Lcom/google/android/gms/internal/ads/zzik;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzif;->zzakh:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajo:J

    goto :goto_6

    .line 53
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhl;->zzahf:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    .line 54
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajo:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajp:J

    sub-long/2addr v1, v5

    goto :goto_8

    .line 55
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaiz:Lcom/google/android/gms/internal/ads/zziv;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziv;->zzgk()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v5, v5, v7

    if-ltz v5, :cond_e

    .line 57
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajo:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajp:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaiz:Lcom/google/android/gms/internal/ads/zziv;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zzgj()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaiz:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zzgk()J

    move-result-wide v13

    .line 59
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide v1

    goto :goto_7

    .line 60
    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajo:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhl;->zzahf:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzajp:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    mul-double/2addr v7, v1

    double-to-long v1, v7

    :goto_7
    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final zzv(I)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaku:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    if-eq v0, p1, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaku:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakt:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzif;->reset()V

    :cond_2
    return-void
.end method
