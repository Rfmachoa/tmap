.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;
.super Ljava/lang/Object;
.source "UafRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthenticatorInfo"
.end annotation


# instance fields
.field private aaid:Ljava/lang/String;

.field private keyID:Ljava/lang/String;

.field public final synthetic this$0:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;->this$0:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;->keyID:Ljava/lang/String;

    return-object v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setKeyID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;->keyID:Ljava/lang/String;

    return-void
.end method
