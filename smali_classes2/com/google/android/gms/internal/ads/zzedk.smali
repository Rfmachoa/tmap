.class public final synthetic Lcom/google/android/gms/internal/ads/zzedk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzedk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Lcom/google/android/gms/internal/ads/zzedk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
