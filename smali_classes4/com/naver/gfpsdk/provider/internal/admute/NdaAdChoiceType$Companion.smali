.class public final Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;
.super Ljava/lang/Object;
.source "NdaAdChoiceType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0002\u0008\tJ\u0017\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0002\u0008\u000bJ!\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;",
        "",
        "()V",
        "isMute",
        "",
        "adChoiceType",
        "Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;",
        "isMute$extension_nda_externalRelease",
        "isOptOut",
        "isOptOut$extension_nda_externalRelease",
        "isPrivacy",
        "isPrivacy$extension_nda_externalRelease",
        "parse",
        "adChoice",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;",
        "theme",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "parse$extension_nda_externalRelease",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMute$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->isPrivacy$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isOptOut$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isPrivacy$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final parse$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;Lcom/naver/gfpsdk/GfpTheme;)Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
    .locals 5
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;->getPrivacy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;->getMute()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 5
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    .line 6
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->OPT_OUT_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    .line 10
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    .line 11
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->PRIVACY_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {v1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_9

    .line 15
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_8

    if-eq p1, v4, :cond_7

    .line 16
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->AD_MUTE:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->AD_MUTE_DARK:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    goto :goto_0

    .line 18
    :cond_8
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->AD_MUTE_LIGHT:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    :cond_9
    :goto_0
    return-object v0
.end method
