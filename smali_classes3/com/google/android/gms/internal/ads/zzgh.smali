.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "Buffer too small ("

    const-string v1, " < "

    const-string v2, ")"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lp0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
