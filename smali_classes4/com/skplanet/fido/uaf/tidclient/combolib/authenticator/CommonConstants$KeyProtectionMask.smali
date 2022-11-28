.class public final Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$KeyProtectionMask;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyProtectionMask"
.end annotation


# static fields
.field public static final KEY_PROTECTION_HARDWARE:I = 0x2

.field public static final KEY_PROTECTION_REMOTE_HANDLE:I = 0x10

.field public static final KEY_PROTECTION_SECURE_ELEMENT:I = 0x8

.field public static final KEY_PROTECTION_SOFTWARE:I = 0x1

.field public static final KEY_PROTECTION_TEE:I = 0x4


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$KeyProtectionMask;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
