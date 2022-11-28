.class public Lla/h$a;
.super Ljava/lang/Object;
.source "SendErrorLog.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/h;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/h;


# direct methods
.method public constructor <init>(Lla/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/h$a;->a:Lla/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V
    .locals 0

    return-void
.end method
