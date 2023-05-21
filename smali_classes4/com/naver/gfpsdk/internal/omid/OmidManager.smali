.class public final Lcom/naver/gfpsdk/internal/omid/OmidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/naver/gfpsdk/internal/omid/OmidManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "OmidManager"

.field public static final PLACE_HOLDER_TAG:Ljava/lang/String; = "<script type=\"text/javascript\">2s2g3n10vsh_yyj_hve_sj9</script>"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPLACEMENT:Ljava/lang/String; = "2s2g3n10vsh_yyj_hve_sj9"

.field private static isEnabled:Z

.field private static omidJavaScriptString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final partner:Lu8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/omid/OmidManager;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->INSTANCE:Lcom/naver/gfpsdk/internal/omid/OmidManager;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->omidJavaScriptString:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getOmidPartnerName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lu8/e;->a(Ljava/lang/String;Ljava/lang/String;)Lu8/e;

    move-result-object v0

    const-string v1, "Partner.createPartner(\n \u2026ties.sdkVersion\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->partner:Lu8/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final activate(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isActivated()Z

    move-result v0

    const-string v1, "OmidManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[OMID] Already activated"

    invoke-virtual {p0, v1, v2, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->getOmidJs$library_core_externalRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->omidJavaScriptString:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ls8/a;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ls8/a;->c()Z

    move-result p0

    sput-boolean p0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isEnabled:Z

    .line 6
    sget-object p0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OMID] Activated("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sput-boolean v2, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isEnabled:Z

    .line 8
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "[OMID] Failed to activate. "

    invoke-virtual {v0, v1, p0, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final getOmidJs$library_core_externalRelease(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lcom/naver/gfpsdk/R$raw;->omsdk_v1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 4
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "Charset.defaultCharset()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "OmidJsLoader"

    const-string v0, "[OMID] Fail to load the base javascript"

    invoke-virtual {v1, p0, v0, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic getPLACE_HOLDER_TAG$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final injectOmidScriptToAdm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "[OMID] Failed to inject script to ADM. "

    const-string v1, "adm"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isActivated()Z

    move-result v1

    const-string v2, "OmidManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "[OMID] Not Enabled but calling injectOmidScriptToAdm"

    invoke-virtual {v0, v2, v3, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v4, Lcom/naver/gfpsdk/internal/omid/OmidManager;->omidJavaScriptString:Ljava/lang/String;

    .line 4
    invoke-static {v4, p0}, Ls8/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ScriptInjector.injectScr\u2026midJavaScriptString, adm)"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    .line 6
    sget-object v5, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v5, v2, v0, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 7
    sget-object v5, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v5, v2, v0, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final injectScriptUrlToAdm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "[OMID] Failed to inject script URL to ADM. "

    const-string v1, "OmidManager"

    const-string v2, "adm"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scriptUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isActivated()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<script src=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"></script>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "2s2g3n10vsh_yyj_hve_sj9"

    .line 3
    invoke-static {p1, p0}, Ls8/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ScriptInjector.injectScr\u2026ntoHtml(REPLACEMENT, adm)"

    .line 4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<script type=\"text/javascript\">2s2g3n10vsh_yyj_hve_sj9</script>"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 5
    invoke-static/range {v5 .. v10}, Lkotlin/text/u;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    return-object v4

    :catch_0
    move-exception p1

    .line 7
    sget-object v4, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v1, v0, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-object v4, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v1, v0, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final isActivated()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isEnabled:Z

    return v0
.end method

.method public static synthetic isEnabled$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getOmidJavaScriptString$library_core_externalRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->omidJavaScriptString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartner$library_core_externalRelease()Lu8/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->partner:Lu8/e;

    return-object v0
.end method

.method public final isEnabled$library_core_externalRelease()Z
    .locals 1

    sget-boolean v0, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isEnabled:Z

    return v0
.end method

.method public final setEnabled$library_core_externalRelease(Z)V
    .locals 0

    sput-boolean p1, Lcom/naver/gfpsdk/internal/omid/OmidManager;->isEnabled:Z

    return-void
.end method

.method public final setOmidJavaScriptString$library_core_externalRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/naver/gfpsdk/internal/omid/OmidManager;->omidJavaScriptString:Ljava/lang/String;

    return-void
.end method
