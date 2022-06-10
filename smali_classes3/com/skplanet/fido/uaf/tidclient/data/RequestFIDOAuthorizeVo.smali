.class public Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;
.super Ljava/lang/Object;
.source "RequestFIDOAuthorizeVo.java"


# static fields
.field public static final TYPE_AUTH_ACCESS_TOKEN:I = 0x1

.field public static final TYPE_AUTH_COOKIE:I = 0x3

.field public static final TYPE_AUTH_NONE:I = 0x0

.field public static final TYPE_AUTH_TID_TOKEN:I = 0x2


# instance fields
.field public authType:I

.field public fidoMode:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

.field public nonce:Ljava/lang/String;

.field public redirectUri:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->state:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->nonce:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->AUTH:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->fidoMode:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->authType:I

    return-void
.end method
