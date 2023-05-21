.class public final Lqi/h0;
.super Ljava/lang/Object;
.source "SchemeRegistryFactory.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfi/j;
    .locals 5

    .line 1
    new-instance v0, Lfi/j;

    invoke-direct {v0}, Lfi/j;-><init>()V

    .line 2
    new-instance v1, Lfi/f;

    .line 3
    new-instance v2, Lfi/e;

    invoke-direct {v2}, Lfi/e;-><init>()V

    const-string v3, "http"

    const/16 v4, 0x50

    .line 4
    invoke-direct {v1, v3, v4, v2}, Lfi/f;-><init>(Ljava/lang/String;ILfi/k;)V

    .line 5
    invoke-virtual {v0, v1}, Lfi/j;->e(Lfi/f;)Lfi/f;

    .line 6
    new-instance v1, Lfi/f;

    const/16 v2, 0x1bb

    .line 7
    invoke-static {}, Lhi/i;->j()Lhi/i;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lfi/f;-><init>(Ljava/lang/String;ILfi/k;)V

    .line 8
    invoke-virtual {v0, v1}, Lfi/j;->e(Lfi/f;)Lfi/f;

    return-object v0
.end method

.method public static b()Lfi/j;
    .locals 5

    .line 1
    new-instance v0, Lfi/j;

    invoke-direct {v0}, Lfi/j;-><init>()V

    .line 2
    new-instance v1, Lfi/f;

    .line 3
    new-instance v2, Lfi/e;

    invoke-direct {v2}, Lfi/e;-><init>()V

    const-string v3, "http"

    const/16 v4, 0x50

    .line 4
    invoke-direct {v1, v3, v4, v2}, Lfi/f;-><init>(Ljava/lang/String;ILfi/k;)V

    .line 5
    invoke-virtual {v0, v1}, Lfi/j;->e(Lfi/f;)Lfi/f;

    .line 6
    new-instance v1, Lfi/f;

    const/16 v2, 0x1bb

    .line 7
    invoke-static {}, Lhi/i;->k()Lhi/i;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lfi/f;-><init>(Ljava/lang/String;ILfi/k;)V

    .line 8
    invoke-virtual {v0, v1}, Lfi/j;->e(Lfi/f;)Lfi/f;

    return-object v0
.end method
