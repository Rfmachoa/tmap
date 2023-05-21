.class public Lpi/g0;
.super Ljava/lang/Object;
.source "HttpClients.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpi/l;
    .locals 1

    invoke-static {}, Lpi/f0;->g()Lpi/f0;

    move-result-object v0

    invoke-virtual {v0}, Lpi/f0;->f()Lpi/l;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lpi/l;
    .locals 2

    new-instance v0, Lpi/l0;

    new-instance v1, Lqi/f0;

    invoke-direct {v1}, Lqi/f0;-><init>()V

    invoke-direct {v0, v1}, Lpi/l0;-><init>(Lci/m;)V

    return-object v0
.end method

.method public static c(Lci/m;)Lpi/l;
    .locals 1

    new-instance v0, Lpi/l0;

    invoke-direct {v0, p0}, Lpi/l0;-><init>(Lci/m;)V

    return-object v0
.end method

.method public static d()Lpi/l;
    .locals 1

    invoke-static {}, Lpi/f0;->g()Lpi/f0;

    move-result-object v0

    invoke-virtual {v0}, Lpi/f0;->U()Lpi/f0;

    move-result-object v0

    invoke-virtual {v0}, Lpi/f0;->f()Lpi/l;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lpi/f0;
    .locals 1

    invoke-static {}, Lpi/f0;->g()Lpi/f0;

    move-result-object v0

    return-object v0
.end method
