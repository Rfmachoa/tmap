.class public Lba/n;
.super Lba/b;
.source "OpenSettingsCommandResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_OPEN_SETTINGS_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lba/b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method
