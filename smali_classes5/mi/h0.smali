.class public final Lmi/h0;
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

.method public static a()Lbi/j;
    .locals 5

    .line 1
    new-instance v0, Lbi/j;

    invoke-direct {v0}, Lbi/j;-><init>()V

    .line 2
    new-instance v1, Lbi/f;

    .line 3
    new-instance v2, Lbi/e;

    invoke-direct {v2}, Lbi/e;-><init>()V

    const-string v3, "http"

    const/16 v4, 0x50

    .line 4
    invoke-direct {v1, v3, v4, v2}, Lbi/f;-><init>(Ljava/lang/String;ILbi/k;)V

    .line 5
    invoke-virtual {v0, v1}, Lbi/j;->e(Lbi/f;)Lbi/f;

    .line 6
    new-instance v1, Lbi/f;

    const/16 v2, 0x1bb

    .line 7
    invoke-static {}, Ldi/i;->j()Ldi/i;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lbi/f;-><init>(Ljava/lang/String;ILbi/k;)V

    .line 8
    invoke-virtual {v0, v1}, Lbi/j;->e(Lbi/f;)Lbi/f;

    return-object v0
.end method

.method public static b()Lbi/j;
    .locals 5

    .line 1
    new-instance v0, Lbi/j;

    invoke-direct {v0}, Lbi/j;-><init>()V

    .line 2
    new-instance v1, Lbi/f;

    .line 3
    new-instance v2, Lbi/e;

    invoke-direct {v2}, Lbi/e;-><init>()V

    const-string v3, "http"

    const/16 v4, 0x50

    .line 4
    invoke-direct {v1, v3, v4, v2}, Lbi/f;-><init>(Ljava/lang/String;ILbi/k;)V

    .line 5
    invoke-virtual {v0, v1}, Lbi/j;->e(Lbi/f;)Lbi/f;

    .line 6
    new-instance v1, Lbi/f;

    const/16 v2, 0x1bb

    .line 7
    invoke-static {}, Ldi/i;->k()Ldi/i;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lbi/f;-><init>(Ljava/lang/String;ILbi/k;)V

    .line 8
    invoke-virtual {v0, v1}, Lbi/j;->e(Lbi/f;)Lbi/f;

    return-object v0
.end method
