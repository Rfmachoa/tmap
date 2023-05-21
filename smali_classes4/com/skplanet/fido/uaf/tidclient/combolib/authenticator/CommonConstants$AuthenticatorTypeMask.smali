.class public final Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticatorTypeMask;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AuthenticatorTypeMask"
.end annotation


# static fields
.field public static final EXPECTS_TAG_APPID_IN_COMMANDS:I = 0x20

.field public static final HAS_AT_LEAST_ONE_USER:I = 0x40

.field public static final HAS_BUILTIN_UI_ENROLL_VERIFICATION:I = 0x8

.field public static final HAS_BUILTIN_UI_SETTINGS:I = 0x10

.field public static final KEYHANDLES_STORED_INSIDE_AUTHENTICATOR:I = 0x4

.field public static final ROAMING_AUTHENTICATOR:I = 0x2

.field public static final SECOND_FACTOR:I = 0x1


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticatorTypeMask;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
