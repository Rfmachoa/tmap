.class public final Lcom/google/android/gms/internal/ads/zzii;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzali:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    const/16 v0, 0x52

    const-string v1, "AudioTrack init failed: "

    const-string v2, ", Config("

    .line 1
    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/android/gms/cloudmessaging/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzali:I

    return-void
.end method
