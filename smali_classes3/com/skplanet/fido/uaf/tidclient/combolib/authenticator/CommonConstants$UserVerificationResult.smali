.class public final Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UserVerificationResult;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserVerificationResult"
.end annotation


# static fields
.field public static final VERIFY_ERROR:I = 0x3

.field public static final VERIFY_ERROR_LOCK_OUT:I = 0x4

.field public static final VERIFY_FAIL:I = 0x1

.field public static final VERIFY_HELP:I = 0x2

.field public static final VERIFY_SUCCESS:I


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UserVerificationResult;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
