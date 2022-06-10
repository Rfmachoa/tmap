.class public Lcom/google/android/gms/internal/ads/zzbd;
.super Lcom/google/android/gms/internal/ads/zzegj;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static zzcr:Lcom/google/android/gms/internal/ads/zzegr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegr;->zzn(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbd;->zzcr:Lcom/google/android/gms/internal/ads/zzegr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegj;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegl;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzegj;->zza(Lcom/google/android/gms/internal/ads/zzegl;JLcom/google/android/gms/internal/ads/zzbe;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegl;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
