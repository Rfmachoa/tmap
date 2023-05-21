.class public final Lcom/naver/gfpsdk/video/internal/vast/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastLoader.kt\ncom/naver/gfpsdk/video/internal/vast/VastLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1517#2:33\n1588#2,3:34\n*E\n*S KotlinDebug\n*F\n+ 1 VastLoader.kt\ncom/naver/gfpsdk/video/internal/vast/VastLoader\n*L\n26#1:33\n26#1,3:34\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/naver/gfpsdk/internal/q;

.field public static final b:Lcom/naver/gfpsdk/video/internal/vast/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/k;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/k;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/k;->b:Lcom/naver/gfpsdk/video/internal/vast/k;

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/q;->q:Lcom/naver/gfpsdk/internal/q;

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/k;->a:Lcom/naver/gfpsdk/internal/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;)Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .locals 9
    .param p0    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/gfpsdk/video/internal/vast/j;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/s;

    sget-object v8, Lcom/naver/gfpsdk/video/internal/vast/k;->a:Lcom/naver/gfpsdk/internal/q;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/video/internal/vast/s;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;ILkotlin/jvm/internal/u;)V

    .line 2
    invoke-virtual {v8, v0}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/q$a;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    return-object p0
.end method

.method public static final b(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;)V
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/k;->a:Lcom/naver/gfpsdk/internal/q;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/s;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/s;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest;",
            ">;",
            "Lcom/naver/gfpsdk/internal/EventReporter;",
            "Lcom/naver/gfpsdk/video/internal/vast/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    .line 4
    new-instance v2, Lcom/naver/gfpsdk/video/internal/vast/s;

    sget-object v3, Lcom/naver/gfpsdk/video/internal/vast/k;->a:Lcom/naver/gfpsdk/internal/q;

    invoke-direct {v2, v3, v1, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/s;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/naver/gfpsdk/video/internal/vast/k;->a:Lcom/naver/gfpsdk/internal/q;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/q;->d(Ljava/util/List;)V

    return-void
.end method
