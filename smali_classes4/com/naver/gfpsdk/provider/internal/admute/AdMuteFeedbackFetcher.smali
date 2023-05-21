.class public final Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;
.super Ljava/lang/Object;
.source "AdMuteFeedbackFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR(\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0017\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0010\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\t\u0012\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;",
        "",
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;",
        "callback",
        "Lkotlin/d1;",
        "fetch",
        "",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
        "adMuteFeedbacks",
        "Ljava/util/List;",
        "getAdMuteFeedbacks$extension_nda_externalRelease",
        "()Ljava/util/List;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "isFetching",
        "Z",
        "isFetching$extension_nda_externalRelease",
        "()Z",
        "setFetching$extension_nda_externalRelease",
        "(Z)V",
        "isFetching$extension_nda_externalRelease$annotations",
        "()V",
        "isFetched",
        "isFetched$extension_nda_externalRelease",
        "setFetched$extension_nda_externalRelease",
        "isFetched$extension_nda_externalRelease$annotations",
        "callbacks",
        "getCallbacks$extension_nda_externalRelease",
        "getCallbacks$extension_nda_externalRelease$annotations",
        "<init>",
        "Callback",
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
.field public static final INSTANCE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final adMuteFeedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final callbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isFetched:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static isFetching:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;

    invoke-direct {v0}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->adMuteFeedbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->lock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->callbacks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final fetch(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;)V
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->isFetching:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->callbacks:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->isFetched:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;->onFetchCompleted()V

    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->isFetching:Z

    .line 7
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->callbacks:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, p0, v1}, Lcom/naver/gfpsdk/provider/internal/services/NdaServices;->getAdMuteFeedbackCaller$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$fetch$1$1;

    invoke-direct {v1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$fetch$1$1;-><init>()V

    invoke-virtual {p0, v1}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->enqueue(Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V

    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic getCallbacks$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isFetched$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isFetching$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdMuteFeedbacks$extension_nda_externalRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->adMuteFeedbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getCallbacks$extension_nda_externalRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final isFetched$extension_nda_externalRelease()Z
    .locals 1

    sget-boolean v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->isFetched:Z

    return v0
.end method

.method public final isFetching$extension_nda_externalRelease()Z
    .locals 1

    sget-boolean v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->isFetching:Z

    return v0
.end method

.method public final setFetched$extension_nda_externalRelease(Z)V
    .locals 0

    sput-boolean p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->isFetched:Z

    return-void
.end method

.method public final setFetching$extension_nda_externalRelease(Z)V
    .locals 0

    sput-boolean p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->isFetching:Z

    return-void
.end method
