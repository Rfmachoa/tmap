.class public Ldg/g0;
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

.method public static a()Ldg/l;
    .locals 1

    .line 1
    invoke-static {}, Ldg/f0;->g()Ldg/f0;

    move-result-object v0

    invoke-virtual {v0}, Ldg/f0;->f()Ldg/l;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ldg/l;
    .locals 2

    .line 1
    new-instance v0, Ldg/l0;

    new-instance v1, Leg/f0;

    invoke-direct {v1}, Leg/f0;-><init>()V

    invoke-direct {v0, v1}, Ldg/l0;-><init>(Lqf/m;)V

    return-object v0
.end method

.method public static c(Lqf/m;)Ldg/l;
    .locals 1

    .line 1
    new-instance v0, Ldg/l0;

    invoke-direct {v0, p0}, Ldg/l0;-><init>(Lqf/m;)V

    return-object v0
.end method

.method public static d()Ldg/l;
    .locals 1

    .line 1
    invoke-static {}, Ldg/f0;->g()Ldg/f0;

    move-result-object v0

    invoke-virtual {v0}, Ldg/f0;->U()Ldg/f0;

    move-result-object v0

    invoke-virtual {v0}, Ldg/f0;->f()Ldg/l;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ldg/f0;
    .locals 1

    .line 1
    invoke-static {}, Ldg/f0;->g()Ldg/f0;

    move-result-object v0

    return-object v0
.end method
