.class public Lea/e;
.super Lea/a;
.source "OpenSettingsCommand.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_OPEN_SETTINGS_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-direct {p0, v0}, Lea/a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lea/e;->b:I

    return-void
.end method
