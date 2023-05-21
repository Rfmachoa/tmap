.class public final Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_STR:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "OmidVisibilityTracker"


# instance fields
.field private adEvents:Lu8/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adSession:Lu8/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private impressionOccurred:Z

.field private mediaEvents:Lv8/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private started:Z

.field private videoPrepared:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->Companion:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;

    return-void
.end method

.method private constructor <init>(Lu8/c;Lu8/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lu8/b;->b(Lu8/c;Lu8/d;)Lu8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    .line 3
    invoke-static {p1}, Lu8/a;->a(Lu8/b;)Lu8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adEvents:Lu8/a;

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lu8/b;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lu8/c;Lu8/d;Landroid/view/View;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;-><init>(Lu8/c;Lu8/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getAdEvents$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getAdSession$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getHtmlDisplayTracker(Landroid/webkit/WebView;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->Companion:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;->getHtmlDisplayTracker(Landroid/webkit/WebView;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getImpressionOccurred$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMediaEvents$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getNativeDisplayTracker(Landroid/view/View;Ljava/util/Set;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
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

    sget-object v0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->Companion:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;->getNativeDisplayTracker(Landroid/view/View;Ljava/util/Set;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final getNativeVideoTracker(Landroid/view/View;Ljava/util/Set;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
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

    sget-object v0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->Companion:Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker$Companion;->getNativeVideoTracker(Landroid/view/View;Ljava/util/Set;)Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStarted$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVideoPrepared$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final finishTracking()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->started:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    .line 4
    iput-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adEvents:Lu8/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->started:Z

    .line 6
    iput-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->impressionOccurred:Z

    .line 7
    iput-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->videoPrepared:Z

    .line 8
    sget-object v1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "OmidVisibilityTracker"

    const-string v3, "[OMID] Finish tracking"

    invoke-virtual {v1, v2, v3, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdEvents$library_core_externalRelease()Lu8/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adEvents:Lu8/a;

    return-object v0
.end method

.method public final getAdSession$library_core_externalRelease()Lu8/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    return-object v0
.end method

.method public final getImpressionOccurred$library_core_externalRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->impressionOccurred:Z

    return v0
.end method

.method public final getMediaEvents$library_core_externalRelease()Lv8/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    return-object v0
.end method

.method public final getStarted$library_core_externalRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->started:Z

    return v0
.end method

.method public final getVideoPrepared$library_core_externalRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->videoPrepared:Z

    return v0
.end method

.method public final impression()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->impressionOccurred:Z

    const-string v1, "OmidVisibilityTracker"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[OMID] Duplication Impression"

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->started:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[OMID] Not Started, But Impression Occurred"

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adEvents:Lu8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu8/a;->b()V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->impressionOccurred:Z

    .line 7
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v3, "[OMID] Impression - id: "

    .line 8
    invoke-static {v3}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lu8/b;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final initMediaEvents$library_core_externalRelease()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    invoke-static {v0}, Lv8/a;->g(Lu8/b;)Lv8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/iab/omid/library/navercorp/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/navercorp/adsession/media/Position;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lv8/b;->b(ZLcom/iab/omid/library/navercorp/adsession/media/Position;)Lv8/b;

    move-result-object v0

    const-string v2, "VastProperties.createVas\u2026rue, Position.STANDALONE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adEvents:Lu8/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lu8/a;->d(Lv8/b;)V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adEvents:Lu8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu8/a;->c()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v2, "[OMID] Load - id: "

    .line 6
    invoke-static {v2}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lu8/b;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OmidVisibilityTracker"

    invoke-virtual {v0, v3, v1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdEvents$library_core_externalRelease(Lu8/a;)V
    .locals 0
    .param p1    # Lu8/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adEvents:Lu8/a;

    return-void
.end method

.method public final setAdSession$library_core_externalRelease(Lu8/b;)V
    .locals 0
    .param p1    # Lu8/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    return-void
.end method

.method public final setImpressionOccurred$library_core_externalRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->impressionOccurred:Z

    return-void
.end method

.method public final setMediaEvents$library_core_externalRelease(Lv8/a;)V
    .locals 0
    .param p1    # Lv8/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    return-void
.end method

.method public final setStarted$library_core_externalRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->started:Z

    return-void
.end method

.method public final setVideoPrepared$library_core_externalRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->videoPrepared:Z

    return-void
.end method

.method public final startTracking()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lu8/b;->j()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->started:Z

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v1, "[OMID] Start to track - id: "

    .line 5
    invoke-static {v1}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu8/b;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OmidVisibilityTracker"

    invoke-virtual {v0, v3, v1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final videoEvent(Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;)V
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->started:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->videoPrepared:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "OmidVisibilityTracker"

    if-nez v0, :cond_2

    .line 3
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v0, "[OMID] Video session is not prepared id: "

    .line 4
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu8/b;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    const-string v4, "[OMID] Video Event - type: "

    .line 7
    invoke-static {v4}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->adSession:Lu8/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lu8/b;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v3, v1, v4}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v1, La/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    const-string v1, "Empty VideoEvent - "

    .line 11
    invoke-static {v1}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lv8/a;->p(F)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/iab/omid/library/navercorp/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/navercorp/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lv8/a;->k(Lcom/iab/omid/library/navercorp/adsession/media/PlayerState;)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    .line 16
    sget-object v0, Lcom/iab/omid/library/navercorp/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/navercorp/adsession/media/PlayerState;

    .line 17
    invoke-virtual {p1, v0}, Lv8/a;->k(Lcom/iab/omid/library/navercorp/adsession/media/PlayerState;)V

    goto :goto_0

    .line 18
    :pswitch_3
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->d()V

    goto :goto_0

    .line 19
    :pswitch_4
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->o()V

    goto :goto_0

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->i()V

    goto :goto_0

    .line 21
    :pswitch_6
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->h()V

    goto :goto_0

    .line 22
    :pswitch_7
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->b()V

    goto :goto_0

    .line 23
    :pswitch_8
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->c()V

    goto :goto_0

    .line 24
    :pswitch_9
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/iab/omid/library/navercorp/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/navercorp/adsession/media/InteractionType;

    invoke-virtual {p1, v0}, Lv8/a;->a(Lcom/iab/omid/library/navercorp/adsession/media/InteractionType;)V

    goto :goto_0

    .line 25
    :pswitch_a
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->m()V

    goto :goto_0

    .line 26
    :pswitch_b
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->l()V

    goto :goto_0

    .line 27
    :pswitch_c
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv8/a;->j()V

    goto :goto_0

    .line 28
    :pswitch_d
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->impression()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final videoPrepared(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->videoPrepared:Z

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/omid/OmidVisibilityTracker;->mediaEvents:Lv8/a;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lv8/a;->n(FF)V

    :cond_0
    return-void
.end method
