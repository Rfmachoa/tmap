.class public final Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AttachmentHintMask;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttachmentHintMask"
.end annotation


# static fields
.field public static final BLUETOOTH:I = 0x20

.field public static final EXTERNAL:I = 0x2

.field public static final INTERNAL:I = 0x1

.field public static final NETWORK:I = 0x40

.field public static final NFC:I = 0x10

.field public static final READY:I = 0x80

.field public static final WIRED:I = 0x4

.field public static final WIRELESS:I = 0x8


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AttachmentHintMask;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
