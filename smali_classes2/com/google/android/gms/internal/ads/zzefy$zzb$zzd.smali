.class public final Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zzb;,
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzigi:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;


# instance fields
.field private zzdl:I

.field private zziew:B

.field private zzigd:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzigi:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zziew:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecd;->zzbfa()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzige:Lcom/google/android/gms/internal/ads/zzecl;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzigf:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzigg:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzige:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzbci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzige:Lcom/google/android/gms/internal/ads/zzecl;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzige:Lcom/google/android/gms/internal/ads/zzecl;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzige:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;)V

    return-void
.end method

.method public static zzbib()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzigi:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zzb;

    return-object v0
.end method

.method public static synthetic zzbic()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzigi:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefx;->zzdk:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zziew:B

    return-object v1

    .line 9
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zziew:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_2

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzigi:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzigi:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdl"

    aput-object p2, p1, p3

    const-string p2, "zzigd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzige"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 17
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

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\t\u0000\u0002\u041b\u0003\n\u0001\u0004\n\u0002\u0005\u0004\u0003"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;->zzigi:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;-><init>()V

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
