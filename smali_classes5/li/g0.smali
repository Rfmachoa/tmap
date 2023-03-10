.class public Lli/g0;
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

.method public static a()Lli/l;
    .locals 1

    invoke-static {}, Lli/f0;->g()Lli/f0;

    move-result-object v0

    invoke-virtual {v0}, Lli/f0;->f()Lli/l;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lli/l;
    .locals 2

    new-instance v0, Lli/l0;

    new-instance v1, Lmi/f0;

    invoke-direct {v1}, Lmi/f0;-><init>()V

    invoke-direct {v0, v1}, Lli/l0;-><init>(Lyh/m;)V

    return-object v0
.end method

.method public static c(Lyh/m;)Lli/l;
    .locals 1

    new-instance v0, Lli/l0;

    invoke-direct {v0, p0}, Lli/l0;-><init>(Lyh/m;)V

    return-object v0
.end method

.method public static d()Lli/l;
    .locals 1

    invoke-static {}, Lli/f0;->g()Lli/f0;

    move-result-object v0

    invoke-virtual {v0}, Lli/f0;->U()Lli/f0;

    move-result-object v0

    invoke-virtual {v0}, Lli/f0;->f()Lli/l;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lli/f0;
    .locals 1

    invoke-static {}, Lli/f0;->g()Lli/f0;

    move-result-object v0

    return-object v0
.end method
