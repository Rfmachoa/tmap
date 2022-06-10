.class public final Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbv$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbv$zza$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;",
        "Lcom/google/android/gms/internal/ads/zzbv$zza$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzko:Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;


# instance fields
.field private zzdl:I

.field private zzgu:J

.field private zzgv:J

.field private zzkk:J

.field private zzkl:J

.field private zzkm:J

.field private zzkn:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzko:Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzgu:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzgv:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzkk:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzkl:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzkm:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzkn:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdc(J)V

    return-void
.end method

.method public static zzay()Lcom/google/android/gms/internal/ads/zzbv$zza$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzko:Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf$zza;

    return-object v0
.end method

.method public static synthetic zzaz()Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzko:Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdd(J)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzde(J)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdf(J)V

    return-void
.end method

.method private final zzdc(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdl:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzkk:J

    return-void
.end method

.method private final zzdd(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdl:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzkl:J

    return-void
.end method

.method private final zzde(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdl:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzkm:J

    return-void
.end method

.method private final zzdf(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzdl:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzkn:J

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbu;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzko:Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzko:Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzgu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;->zzko:Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbu;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzf;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
