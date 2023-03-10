.class public final enum Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
.super Ljava/lang/Enum;
.source "NdaAdChoiceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;",
        "",
        "resId",
        "",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "AD_MUTE",
        "AD_MUTE_LIGHT",
        "AD_MUTE_DARK",
        "PRIVACY",
        "PRIVACY_LIGHT",
        "PRIVACY_DARK",
        "OPT_OUT",
        "OPT_OUT_LIGHT",
        "OPT_OUT_DARK",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final enum AD_MUTE:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final enum AD_MUTE_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final enum AD_MUTE_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OPT_OUT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final enum OPT_OUT_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final enum OPT_OUT_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final enum PRIVACY:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final enum PRIVACY_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public static final enum PRIVACY_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;


# instance fields
.field private final resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 1
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_ad_and_close:I

    const-string v3, "AD_MUTE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->AD_MUTE:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 2
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_ad_and_close_light:I

    const-string v3, "AD_MUTE_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->AD_MUTE_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 3
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_ad_and_close_dark:I

    const-string v3, "AD_MUTE_DARK"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->AD_MUTE_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 4
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__icon_privacy:I

    const-string v3, "PRIVACY"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 5
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__icon_privacy_light:I

    const-string v3, "PRIVACY_LIGHT"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 6
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__icon_privacy_dark:I

    const-string v3, "PRIVACY_DARK"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 7
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__optout_close:I

    const-string v3, "OPT_OUT"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 8
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__optout_close_light:I

    const-string v3, "OPT_OUT_LIGHT"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    .line 9
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__optout_close_dark:I

    const-string v3, "OPT_OUT_DARK"

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->resId:I

    return-void
.end method

.method public static final isMute$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->isMute$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z

    move-result p0

    return p0
.end method

.method public static final isOptOut$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->isOptOut$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z

    move-result p0

    return p0
.end method

.method public static final isPrivacy$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->isPrivacy$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z

    move-result p0

    return p0
.end method

.method public static final parse$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;Lcom/naver/gfpsdk/GfpTheme;)Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->parse$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;Lcom/naver/gfpsdk/GfpTheme;)Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->resId:I

    return v0
.end method
