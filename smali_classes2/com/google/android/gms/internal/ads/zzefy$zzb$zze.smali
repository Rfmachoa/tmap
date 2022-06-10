.class public final Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefy$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zze$zzb;,
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zze$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzigp:Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;


# instance fields
.field private zzdl:I

.field private zziew:B

.field private zzige:Lcom/google/android/gms/internal/ads/zzecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzigf:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzigg:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzigh:I

.field private zzign:Lcom/google/android/gms/internal/ads/zzefy$zzb$zze$zza;

.field private zzigo:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzigp:Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zziew:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecd;->zzbfa()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzige:Lcom/google/android/gms/internal/ads/zzecl;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzigf:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzigg:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzigo:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method public static synthetic zzbie()Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzigp:Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefx;->zzdk:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zziew:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zziew:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzigp:Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzigp:Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdl"

    aput-object p2, p1, p3

    const-string p2, "zzign"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzige"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzigf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzigg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzigh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzigo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\t\u0000\u0002\u041b\u0003\n\u0001\u0004\n\u0002\u0005\u0004\u0003\u0006\n\u0004"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;->zzigp:Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;-><init>()V

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
