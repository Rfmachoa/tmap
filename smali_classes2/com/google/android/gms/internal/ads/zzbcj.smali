.class final synthetic Lcom/google/android/gms/internal/ads/zzbcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwt:I

.field private final zzdwu:I

.field private final zzees:Lcom/google/android/gms/internal/ads/zzbce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbce;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzees:Lcom/google/android/gms/internal/ads/zzbce;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzdwt:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzdwu:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzees:Lcom/google/android/gms/internal/ads/zzbce;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzdwt:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzdwu:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbce;->zzp(II)V

    return-void
.end method