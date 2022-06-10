.class public final Lcom/google/android/gms/internal/ads/zztf$zzg;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztf$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zztf$zzg;",
        "Lcom/google/android/gms/internal/ads/zztf$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static final zzbyn:Lcom/google/android/gms/internal/ads/zztf$zzg;

.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zztf$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbyf:Ljava/lang/String;

.field private zzbyg:Lcom/google/android/gms/internal/ads/zztf$zzt;

.field private zzbyh:I

.field private zzbyi:Lcom/google/android/gms/internal/ads/zztf$zzu;

.field private zzbyj:I

.field private zzbyk:I

.field private zzbyl:I

.field private zzbym:I

.field private zzdl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztf$zzg;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyn:Lcom/google/android/gms/internal/ads/zztf$zzg;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zztf$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyf:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyk:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyl:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbym:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzg;Lcom/google/android/gms/internal/ads/zztf$zzu;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzg;->zza(Lcom/google/android/gms/internal/ads/zztf$zzu;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzg;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbx(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyi:Lcom/google/android/gms/internal/ads/zztf$zzu;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzdl:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzdl:I

    return-void
.end method

.method private final zzbx(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzdl:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyf:Ljava/lang/String;

    return-void
.end method

.method public static zzns()Lcom/google/android/gms/internal/ads/zztf$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyn:Lcom/google/android/gms/internal/ads/zztf$zzg;

    return-object v0
.end method

.method public static synthetic zznt()Lcom/google/android/gms/internal/ads/zztf$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyn:Lcom/google/android/gms/internal/ads/zztf$zzg;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzte;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/zztf$zzg;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyn:Lcom/google/android/gms/internal/ads/zztf$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyn:Lcom/google/android/gms/internal/ads/zztf$zzg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbyf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbyg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbyh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbyi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbyj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbyk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztp;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbyl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztp;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbym"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztp;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0008\u0000\u0002\t\u0001\u0003\u0004\u0002\u0004\t\u0003\u0005\u0004\u0004\u0006\u000c\u0005\u0007\u000c\u0006\u0008\u000c\u0007"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzbyn:Lcom/google/android/gms/internal/ads/zztf$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztf$zzg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzte;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztf$zzg;-><init>()V

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
