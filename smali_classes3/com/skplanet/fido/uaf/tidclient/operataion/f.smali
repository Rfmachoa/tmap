.class public final Lcom/skplanet/fido/uaf/tidclient/operataion/f;
.super Ljava/lang/Object;
.source "Requests.java"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;
    .locals 1

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/operataion/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/operataion/b;-><init>(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;IZ)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;
    .locals 1

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/operataion/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)Lcom/skplanet/fido/uaf/tidclient/operataion/Operation;
    .locals 1

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/operataion/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/operataion/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)Lcom/skplanet/fido/uaf/tidclient/operataion/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/skplanet/fido/uaf/tidclient/operataion/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/skplanet/fido/uaf/tidclient/operataion/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/operataion/d;Z)V

    return-object v6
.end method
