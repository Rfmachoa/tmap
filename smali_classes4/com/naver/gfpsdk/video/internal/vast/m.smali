.class public final Lcom/naver/gfpsdk/video/internal/vast/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastMacroInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastMacroInjector.kt\ncom/naver/gfpsdk/video/internal/vast/VastMacroInjector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1819#2,2:98\n1#3:100\n*E\n*S KotlinDebug\n*F\n+ 1 VastMacroInjector.kt\ncom/naver/gfpsdk/video/internal/vast/VastMacroInjector\n*L\n22#1,2:98\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/naver/gfpsdk/video/internal/vast/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/m;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/m;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/m;->a:Lcom/naver/gfpsdk/video/internal/vast/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V
    .locals 11
    .param p0    # Lcom/naver/gfpsdk/internal/EventTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/video/internal/vast/VastException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/internal/vast/l;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/e;",
            "Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;",
            "Lcom/naver/gfpsdk/video/internal/vast/VastException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventTracker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastMacros"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/l;->d:Lcom/naver/gfpsdk/video/internal/vast/l;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/m;->a:Lcom/naver/gfpsdk/video/internal/vast/m;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/l;->e:Lcom/naver/gfpsdk/video/internal/vast/l;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/l;->o:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 4
    iget-object v2, p2, Lcom/naver/gfpsdk/video/internal/vast/e;->f:Ljava/util/List;

    .line 5
    sget-object v8, Lcom/naver/gfpsdk/video/internal/vast/m$a;->a:Lcom/naver/gfpsdk/video/internal/vast/m$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkl/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v1, p3}, Lcom/naver/gfpsdk/video/internal/vast/m;->b(Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object p3, Lcom/naver/gfpsdk/video/internal/vast/l;->f:Lcom/naver/gfpsdk/video/internal/vast/l;

    invoke-static {p1, p3, p2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/naver/gfpsdk/video/internal/vast/l;->Q:Lcom/naver/gfpsdk/video/internal/vast/l;

    invoke-static {p1, p3, p2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    sget-object p2, Lcom/naver/gfpsdk/video/internal/vast/l;->X:Lcom/naver/gfpsdk/video/internal/vast/l;

    invoke-virtual {p4}, Lcom/naver/gfpsdk/video/internal/vast/VastException;->getErrorCode()Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/EventTracker;->getFired()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/EventTracker;->getOneTime()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/EventTracker;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/naver/gfpsdk/video/internal/vast/l;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/EventTracker;->getUri()Ljava/lang/String;

    move-result-object v0

    const/16 p2, 0x5b

    .line 14
    invoke-static {p2}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/l;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/naver/gfpsdk/internal/EventTracker;->setRevisedUri(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/vast/m;->c(Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/video/internal/vast/VastException;
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
            "Lcom/naver/gfpsdk/video/internal/vast/l;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/e;",
            "Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;",
            "Lcom/naver/gfpsdk/video/internal/vast/VastException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventTrackers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastMacros"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/EventTracker;

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/vast/m;->c(Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/vast/m;->e(Ljava/util/List;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    return-void
.end method

.method public static final g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/internal/vast/l;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vastMacros"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastMacro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p2}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Uri.encode(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 3
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\n      \u2026\n        }.format(Date())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-string p1, "-2"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lj5/a;->g(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x55d4a80

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.valueOf\u2026Int(max - min + 1) + min)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
