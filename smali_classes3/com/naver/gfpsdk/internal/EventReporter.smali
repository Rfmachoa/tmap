.class public final Lcom/naver/gfpsdk/internal/EventReporter;
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
        Lcom/naver/gfpsdk/internal/EventReporter$b;,
        Lcom/naver/gfpsdk/internal/EventReporter$c;,
        Lcom/naver/gfpsdk/internal/EventReporter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventReporter.kt\ncom/naver/gfpsdk/internal/EventReporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1819#2,2:154\n1#3:156\n*E\n*S KotlinDebug\n*F\n+ 1 EventReporter.kt\ncom/naver/gfpsdk/internal/EventReporter\n*L\n92#1,2:154\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/internal/EventReporter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final eventLogListener:Lcom/naver/gfpsdk/internal/EventReporter$b;

.field private final gfpEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

.field private final providerEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/EventReporter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/EventReporter;->Companion:Lcom/naver/gfpsdk/internal/EventReporter$a;

    const-string v0, "EventReporter"

    sput-object v0, Lcom/naver/gfpsdk/internal/EventReporter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/k;Lcom/naver/gfpsdk/internal/k;Lcom/naver/gfpsdk/internal/EventReporter$b;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/EventReporter$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "gfpEventTrackerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerEventTrackerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/EventReporter;->gfpEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/EventReporter;->providerEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/EventReporter;->eventLogListener:Lcom/naver/gfpsdk/internal/EventReporter$b;

    return-void
.end method

.method public static final synthetic access$getEventLogListener$p(Lcom/naver/gfpsdk/internal/EventReporter;)Lcom/naver/gfpsdk/internal/EventReporter$b;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/EventReporter;->eventLogListener:Lcom/naver/gfpsdk/internal/EventReporter$b;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/EventReporter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/adcall/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->getGfpEventTrackersByType$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->getProviderEventTrackersByType$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic reportViaTracker$default(Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTracker(Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic reportViaTrackers$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic reportViaUrl$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final fireAckImpEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->d:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final fireAttachedEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->h:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final fireClickEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->e:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final fireCompletedEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->f:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final fireLoadErrorEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->k:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final fireMutedEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->g:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final fireRenderedImpressionEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->i:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final fireStartErrorEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->l:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final fireViewableImpressionEvent(Lcom/naver/gfpsdk/internal/f;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->j:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/f;->u()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportEvent(Lcom/naver/gfpsdk/internal/services/adcall/h;Ljava/util/Map;)V

    return-void
.end method

.method public final getGfpEventTrackersByType$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/adcall/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/EventReporter;->gfpEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/k;->q(Lcom/naver/gfpsdk/internal/EventTracker$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getProviderEventTrackersByType$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/adcall/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/EventReporter;->providerEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/k;->q(Lcom/naver/gfpsdk/internal/EventTracker$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final reportViaTracker(Lcom/naver/gfpsdk/internal/EventTracker;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTracker$default(Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportViaTracker(Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/EventTracker;->getFired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/EventTracker;->getOneTime()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/EventTracker;->fire()V

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/EventTracker;->getRevisedUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/EventTracker;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/EventTracker;->getPostfixPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final reportViaTrackers(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportViaTrackers(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/EventTracker;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTracker(Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportViaUrl(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaUrl$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportViaUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaUrl$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportViaUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    sget-object v3, Lc9/g;->k:Lc9/g$a;

    invoke-virtual {v3, p1}, Lc9/g$a;->f(Ljava/lang/String;)Lc9/g;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    new-array v3, v1, [Ljava/lang/String;

    aput-object p2, v3, v0

    .line 4
    invoke-virtual {p1, v3}, Lc9/g;->c([Ljava/lang/String;)Lc9/g;

    :cond_2
    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_3

    move-object p2, p3

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1, p3}, Lc9/g;->b(Ljava/util/Map;)Lc9/g;

    .line 7
    :cond_4
    new-instance p2, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    invoke-direct {p2}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lc9/g;->m()Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, v2, p3, v2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri(Landroid/net/Uri;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/naver/gfpsdk/internal/network/HttpMethod;->GET:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method(Lcom/naver/gfpsdk/internal/network/HttpMethod;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    new-array p2, v1, [Lkotlin/Pair;

    .line 10
    sget-object p3, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {p3}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getUserProperties()Lcom/naver/gfpsdk/internal/properties/UserProperties;

    move-result-object p3

    invoke-virtual {p3}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getUserAgent()Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v1, Lkotlin/Pair;

    const-string v3, "User-Agent"

    invoke-direct {v1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    .line 12
    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers([Lkotlin/Pair;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->build()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    const/4 p2, 0x6

    .line 14
    invoke-static {p1, v2, v2, p2, v2}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getDefaultCaller$default(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/DefaultCaller;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/naver/gfpsdk/internal/EventReporter$c;

    invoke-direct {p2, p0}, Lcom/naver/gfpsdk/internal/EventReporter$c;-><init>(Lcom/naver/gfpsdk/internal/EventReporter;)V

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->enqueue(Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V

    goto :goto_3

    .line 16
    :cond_5
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object p2, Lcom/naver/gfpsdk/internal/EventReporter;->LOG_TAG:Ljava/lang/String;

    const-string p3, "LOG_TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Uri is blank."

    invoke-virtual {p1, p2, v0, p3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
