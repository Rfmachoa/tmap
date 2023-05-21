.class public final Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOmidVisibilityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OmidVisibilityTracker.kt\ncom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1571#2,9:273\n1819#2:282\n1820#2:284\n1580#2:285\n1#3:283\n*E\n*S KotlinDebug\n*F\n+ 1 OmidVisibilityTracker.kt\ncom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion\n*L\n251#1,9:273\n251#1:282\n251#1:284\n251#1:285\n251#1:283\n*E\n"
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
    invoke-direct {p0}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHtmlDisplayTracker(Landroid/webkit/WebView;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const-string v1, "OmidVisibilityTracker"

    const-string/jumbo v2, "webView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/naver/gfpsdk/internal/omid/OmidManager;->INSTANCE:Lcom/naver/gfpsdk/internal/omid/OmidManager;

    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->getPartner$library_core_externalRelease()Lu8/e;

    move-result-object v4

    .line 2
    invoke-static {v4, p1, v0, v0}, Lu8/d;->a(Lu8/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lu8/d;

    move-result-object v0

    const-string v4, "AdSessionContext.createH\u2026nceData\n                )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/iab/omid/library/navercorp/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/navercorp/adsession/CreativeType;

    .line 4
    sget-object v5, Lcom/iab/omid/library/navercorp/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/navercorp/adsession/ImpressionType;

    .line 5
    sget-object v6, Lcom/iab/omid/library/navercorp/adsession/Owner;->NATIVE:Lcom/iab/omid/library/navercorp/adsession/Owner;

    .line 6
    sget-object v7, Lcom/iab/omid/library/navercorp/adsession/Owner;->NONE:Lcom/iab/omid/library/navercorp/adsession/Owner;

    .line 7
    invoke-static {v4, v5, v6, v7, v3}, Lu8/c;->a(Lcom/iab/omid/library/navercorp/adsession/CreativeType;Lcom/iab/omid/library/navercorp/adsession/ImpressionType;Lcom/iab/omid/library/navercorp/adsession/Owner;Lcom/iab/omid/library/navercorp/adsession/Owner;Z)Lu8/c;

    move-result-object v4

    const-string v5, "AdSessionConfiguration\n \u2026lse\n                    )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v6, "[OMID] getHtmlDisplayTracker"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6, v7}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v5, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    invoke-direct {v5, v4, v0, p1, v2}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;-><init>(Lu8/c;Lu8/d;Landroid/view/View;Lkotlin/jvm/internal/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v4, "[OMID] Fail to create HtmlDisplayTracker - "

    .line 11
    invoke-static {v4}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getNativeDisplayTracker(Landroid/view/View;Ljava/util/Set;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/internal/omid/OmidVendor;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const-string v1, "OmidVisibilityTracker"

    const-string v2, "adView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "omidVendors"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/naver/gfpsdk/internal/omid/OmidManager;->INSTANCE:Lcom/naver/gfpsdk/internal/omid/OmidManager;

    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->getPartner$library_core_externalRelease()Lu8/e;

    move-result-object v5

    .line 2
    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->getOmidJavaScriptString$library_core_externalRelease()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, p2}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;->getVerificationScriptResources$library_core_externalRelease(Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-static {v5, v4, p2, v0, v0}, Lu8/d;->c(Lu8/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lu8/d;

    move-result-object p2

    const-string v0, "AdSessionContext\n       \u2026STR\n                    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/iab/omid/library/navercorp/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/navercorp/adsession/CreativeType;

    .line 6
    sget-object v4, Lcom/iab/omid/library/navercorp/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/navercorp/adsession/ImpressionType;

    .line 7
    sget-object v5, Lcom/iab/omid/library/navercorp/adsession/Owner;->NATIVE:Lcom/iab/omid/library/navercorp/adsession/Owner;

    .line 8
    sget-object v6, Lcom/iab/omid/library/navercorp/adsession/Owner;->NONE:Lcom/iab/omid/library/navercorp/adsession/Owner;

    .line 9
    invoke-static {v0, v4, v5, v6, v3}, Lu8/c;->a(Lcom/iab/omid/library/navercorp/adsession/CreativeType;Lcom/iab/omid/library/navercorp/adsession/ImpressionType;Lcom/iab/omid/library/navercorp/adsession/Owner;Lcom/iab/omid/library/navercorp/adsession/Owner;Z)Lu8/c;

    move-result-object v0

    const-string v4, "AdSessionConfiguration\n \u2026lse\n                    )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v5, "[OMID] createNativeDisplayTracker"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v4, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    invoke-direct {v4, v0, p2, p1, v2}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;-><init>(Lu8/c;Lu8/d;Landroid/view/View;Lkotlin/jvm/internal/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v0, "[OMID] Fail to create NativeDisplayTracker - "

    .line 13
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getNativeVideoTracker(Landroid/view/View;Ljava/util/Set;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/internal/omid/OmidVendor;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const-string v1, "OmidVisibilityTracker"

    const-string/jumbo v2, "videoView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "omidVendors"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/naver/gfpsdk/internal/omid/OmidManager;->INSTANCE:Lcom/naver/gfpsdk/internal/omid/OmidManager;

    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->getPartner$library_core_externalRelease()Lu8/e;

    move-result-object v5

    .line 2
    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->getOmidJavaScriptString$library_core_externalRelease()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, p2}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;->getVerificationScriptResources$library_core_externalRelease(Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-static {v5, v4, p2, v0, v0}, Lu8/d;->c(Lu8/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lu8/d;

    move-result-object p2

    const-string v0, "AdSessionContext\n       \u2026STR\n                    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/iab/omid/library/navercorp/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/navercorp/adsession/CreativeType;

    .line 6
    sget-object v4, Lcom/iab/omid/library/navercorp/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/navercorp/adsession/ImpressionType;

    .line 7
    sget-object v5, Lcom/iab/omid/library/navercorp/adsession/Owner;->NATIVE:Lcom/iab/omid/library/navercorp/adsession/Owner;

    .line 8
    invoke-static {v0, v4, v5, v5, v3}, Lu8/c;->a(Lcom/iab/omid/library/navercorp/adsession/CreativeType;Lcom/iab/omid/library/navercorp/adsession/ImpressionType;Lcom/iab/omid/library/navercorp/adsession/Owner;Lcom/iab/omid/library/navercorp/adsession/Owner;Z)Lu8/c;

    move-result-object v0

    const-string v4, "AdSessionConfiguration\n \u2026lse\n                    )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    invoke-direct {v4, v0, p2, p1, v2}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;-><init>(Lu8/c;Lu8/d;Landroid/view/View;Lkotlin/jvm/internal/u;)V

    .line 10
    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->initMediaEvents$library_core_externalRelease()V

    .line 11
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string p2, "[OMID] createNativeVideoTracker"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v0, "[OMID] Fail to create NativeVideoTracker - "

    .line 13
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getVerificationScriptResources$library_core_externalRelease(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/internal/omid/OmidVendor;",
            ">;)",
            "Ljava/util/List<",
            "Lu8/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "omidVendors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/gfpsdk/internal/omid/OmidVendor;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/omid/OmidVendor;->getVendorKey$library_core_externalRelease()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/omid/OmidVendor;->getVerificationParameters$library_core_externalRelease()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/omid/OmidVendor;->getVendorKey$library_core_externalRelease()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/omid/OmidVendor;->getJavaScriptResourceUrl$library_core_externalRelease()Ljava/net/URL;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/omid/OmidVendor;->getVerificationParameters$library_core_externalRelease()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v3, v4, v1}, Lu8/f;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lu8/f;

    move-result-object v1

    goto :goto_4

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/omid/OmidVendor;->getJavaScriptResourceUrl$library_core_externalRelease()Ljava/net/URL;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lu8/f;->b(Ljava/net/URL;)Lu8/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 11
    sget-object v3, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "OmidVisibilityTracker"

    invoke-virtual {v3, v4, v1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
