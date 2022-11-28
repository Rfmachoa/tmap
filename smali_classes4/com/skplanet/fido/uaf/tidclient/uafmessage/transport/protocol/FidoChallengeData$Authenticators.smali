.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;
.super Ljava/lang/Object;
.source "FidoChallengeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Authenticators"
.end annotation


# instance fields
.field private display:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;->display:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;->display:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lla/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
