.class final synthetic Lcom/google/android/gms/internal/ads/zzcwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgmo:Lcom/google/android/gms/internal/ads/zzcww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcww;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzaqe()Lcom/google/android/gms/internal/ads/zzcwt;

    move-result-object v0

    return-object v0
.end method
