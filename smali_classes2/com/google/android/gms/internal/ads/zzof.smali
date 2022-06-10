.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Unexpected "

    const-string v4, ": "

    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/billingclient/api/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
