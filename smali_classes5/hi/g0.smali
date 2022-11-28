.class public Lhi/g0;
.super Ljava/lang/Object;
.source "HttpClients.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhi/l;
    .locals 1

    .line 1
    invoke-static {}, Lhi/f0;->g()Lhi/f0;

    move-result-object v0

    invoke-virtual {v0}, Lhi/f0;->f()Lhi/l;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lhi/l;
    .locals 2

    .line 1
    new-instance v0, Lhi/l0;

    new-instance v1, Lii/f0;

    invoke-direct {v1}, Lii/f0;-><init>()V

    invoke-direct {v0, v1}, Lhi/l0;-><init>(Luh/m;)V

    return-object v0
.end method

.method public static c(Luh/m;)Lhi/l;
    .locals 1

    .line 1
    new-instance v0, Lhi/l0;

    invoke-direct {v0, p0}, Lhi/l0;-><init>(Luh/m;)V

    return-object v0
.end method

.method public static d()Lhi/l;
    .locals 1

    .line 1
    invoke-static {}, Lhi/f0;->g()Lhi/f0;

    move-result-object v0

    invoke-virtual {v0}, Lhi/f0;->U()Lhi/f0;

    move-result-object v0

    invoke-virtual {v0}, Lhi/f0;->f()Lhi/l;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lhi/f0;
    .locals 1

    .line 1
    invoke-static {}, Lhi/f0;->g()Lhi/f0;

    move-result-object v0

    return-object v0
.end method
