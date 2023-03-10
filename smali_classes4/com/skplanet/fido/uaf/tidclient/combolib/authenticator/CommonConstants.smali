.class public final Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UserVerificationResult;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$TCDisplayContentType;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AttachmentHintMask;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$TransactionConfirmationDisplayMask;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$MatcherProtection;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$KeyProtectionMask;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UserVerificationMask;,
        Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticatorTypeMask;
    }
.end annotation


# static fields
.field public static final AUTHENTICATOR_API_VERSION:S = 0x1s

.field public static final BASE64_FLAG:I = 0xb

.field public static final FIDO_ASM_MIME_TYPE:Ljava/lang/String; = "application/fido.uaf_asm+json"

.field public static final FIDO_INTENT_ACTION:Ljava/lang/String; = "org.fidoalliance.intent.FIDO_OPERATION"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
