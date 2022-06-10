.class public final Lcom/amazonaws/mobile/auth/userpools/UserPoolFormConstants;
.super Ljava/lang/Object;
.source "UserPoolFormConstants.java"


# static fields
.field public static final FORM_BUTTON_COLOR:I = -0xba6601

.field public static final FORM_BUTTON_CORNER_RADIUS:I

.field public static final FORM_SIDE_MARGIN_RATIO:D = 0.85

.field public static final MAX_FORM_WIDTH_IN_PIXELS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/userpools/UserPoolFormConstants;->FORM_BUTTON_CORNER_RADIUS:I

    const/16 v0, 0x12c

    .line 2
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/userpools/UserPoolFormConstants;->MAX_FORM_WIDTH_IN_PIXELS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
