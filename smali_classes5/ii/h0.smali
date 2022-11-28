.class public final Lii/h0;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxh/j;
    .locals 5

    .line 1
    new-instance v0, Lxh/j;

    invoke-direct {v0}, Lxh/j;-><init>()V

    .line 2
    new-instance v1, Lxh/f;

    .line 3
    invoke-static {}, Lxh/e;->a()Lxh/e;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Lxh/f;-><init>(Ljava/lang/String;ILxh/k;)V

    .line 4
    invoke-virtual {v0, v1}, Lxh/j;->e(Lxh/f;)Lxh/f;

    .line 5
    new-instance v1, Lxh/f;

    .line 6
    invoke-static {}, Lzh/i;->j()Lzh/i;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4, v2}, Lxh/f;-><init>(Ljava/lang/String;ILxh/k;)V

    .line 7
    invoke-virtual {v0, v1}, Lxh/j;->e(Lxh/f;)Lxh/f;

    return-object v0
.end method

.method public static b()Lxh/j;
    .locals 5

    .line 1
    new-instance v0, Lxh/j;

    invoke-direct {v0}, Lxh/j;-><init>()V

    .line 2
    new-instance v1, Lxh/f;

    .line 3
    invoke-static {}, Lxh/e;->a()Lxh/e;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Lxh/f;-><init>(Ljava/lang/String;ILxh/k;)V

    .line 4
    invoke-virtual {v0, v1}, Lxh/j;->e(Lxh/f;)Lxh/f;

    .line 5
    new-instance v1, Lxh/f;

    .line 6
    invoke-static {}, Lzh/i;->k()Lzh/i;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4, v2}, Lxh/f;-><init>(Ljava/lang/String;ILxh/k;)V

    .line 7
    invoke-virtual {v0, v1}, Lxh/j;->e(Lxh/f;)Lxh/f;

    return-object v0
.end method
