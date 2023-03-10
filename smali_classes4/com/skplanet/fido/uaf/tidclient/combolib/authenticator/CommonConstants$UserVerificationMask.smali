.class public final Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UserVerificationMask;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserVerificationMask"
.end annotation


# static fields
.field public static final USER_VERIFY_ALL:I = 0x400

.field public static final USER_VERIFY_EYEPRINT:I = 0x40

.field public static final USER_VERIFY_FACEPRINT:I = 0x10

.field public static final USER_VERIFY_FINGERPRINT:I = 0x2

.field public static final USER_VERIFY_HANDPRINT:I = 0x200

.field public static final USER_VERIFY_LOCATION:I = 0x20

.field public static final USER_VERIFY_NONE:I = 0x200

.field public static final USER_VERIFY_PASSCODE:I = 0x4

.field public static final USER_VERIFY_PATTERN:I = 0x80

.field public static final USER_VERIFY_PRESENCE:I = 0x1

.field public static final USER_VERIFY_VOICEPRINT:I = 0x8


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UserVerificationMask;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
