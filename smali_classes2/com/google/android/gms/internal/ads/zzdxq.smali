.class public final Lcom/google/android/gms/internal/ads/zzdxq;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdxq$zza;,
        Lcom/google/android/gms/internal/ads/zzdxq$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdxq;",
        "Lcom/google/android/gms/internal/ads/zzdxq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdxq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhpf:Lcom/google/android/gms/internal/ads/zzdxq;


# instance fields
.field private zzhox:I

.field private zzhpe:Lcom/google/android/gms/internal/ads/zzecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "Lcom/google/android/gms/internal/ads/zzdxq$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpf:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecd;->zzbfa()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpe:Lcom/google/android/gms/internal/ads/zzecl;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdxq$zzb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpe:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzbci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpe:Lcom/google/android/gms/internal/ads/zzecl;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpe:Lcom/google/android/gms/internal/ads/zzecl;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpe:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxq;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxq;->zzfa(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzdxq$zzb;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxq;->zza(Lcom/google/android/gms/internal/ads/zzdxq$zzb;)V

    return-void
.end method

.method public static zzbay()Lcom/google/android/gms/internal/ads/zzdxq$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpf:Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxq$zza;

    return-object v0
.end method

.method public static synthetic zzbaz()Lcom/google/android/gms/internal/ads/zzdxq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpf:Lcom/google/android/gms/internal/ads/zzdxq;

    return-object v0
.end method

.method private final zzfa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhox:I

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxr;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxq;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/ads/zzdxq;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxq;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpf:Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdxq;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpf:Lcom/google/android/gms/internal/ads/zzdxq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhox"

    aput-object v0, p1, p2

    const-string p2, "zzhpe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 16
    const-class p3, Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdxq;->zzhpf:Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxq$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdxr;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>()V

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
