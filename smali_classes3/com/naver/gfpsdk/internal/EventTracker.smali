.class public abstract Lcom/naver/gfpsdk/internal/EventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/EventTracker$b;,
        Lcom/naver/gfpsdk/internal/EventTracker$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private revisedUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/EventTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/EventTracker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/internal/EventTracker;-><init>()V

    return-void
.end method

.method public static final createNonProgressEventTrackerList(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/internal/EventTracker$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fire()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/EventTracker;->setFired(Z)V

    return-void
.end method

.method public abstract getFired()Z
.end method

.method public abstract getOneTime()Z
.end method

.method public abstract getPostfixPath()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getRevisedUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/EventTracker;->revisedUri:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getUri()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFired(Z)V
.end method

.method public abstract setPostfixPath(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setRevisedUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/EventTracker;->revisedUri:Ljava/lang/String;

    return-void
.end method
