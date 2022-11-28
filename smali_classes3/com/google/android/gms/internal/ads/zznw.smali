.class public final Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    const-string v1, ", got "

    .line 1
    invoke-static {v0, p3, p4, v1}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
