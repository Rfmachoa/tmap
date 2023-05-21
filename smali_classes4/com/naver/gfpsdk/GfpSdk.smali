.class public final Lcom/naver/gfpsdk/GfpSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpSdk$InitializationResult;,
        Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/naver/gfpsdk/GfpSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/GfpSdk;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpSdk;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/GfpSdk;->INSTANCE:Lcom/naver/gfpsdk/GfpSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserProperties()Lcom/naver/gfpsdk/internal/properties/UserProperties;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getUserProperties()Lcom/naver/gfpsdk/internal/properties/UserProperties;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/naver/gfpsdk/GfpSdk;->initialize$default(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->initialize$library_core_externalRelease(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;)V

    return-void
.end method

.method public static synthetic initialize$default(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/naver/gfpsdk/GfpSdk;->initialize(Landroid/content/Context;Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->isInitialized$library_core_externalRelease()Z

    move-result v0

    return v0
.end method

.method public static final setSdkProperties(Lcom/naver/gfpsdk/internal/properties/SdkProperties;)V
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/internal/properties/SdkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sdkProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->setSdkProperties$library_core_externalRelease(Lcom/naver/gfpsdk/internal/properties/SdkProperties;)V

    return-void
.end method

.method public static final setUserProperties(Lcom/naver/gfpsdk/internal/properties/UserProperties;)V
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/internal/properties/UserProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->setUserProperties$library_core_externalRelease(Lcom/naver/gfpsdk/internal/properties/UserProperties;)V

    return-void
.end method
