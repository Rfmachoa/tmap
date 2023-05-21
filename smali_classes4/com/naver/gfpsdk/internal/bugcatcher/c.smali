.class public final Lcom/naver/gfpsdk/internal/bugcatcher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBugCatcherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugCatcherUtils.kt\ncom/naver/gfpsdk/internal/bugcatcher/BugCatcherUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n13506#2,2:48\n*E\n*S KotlinDebug\n*F\n+ 1 BugCatcherUtils.kt\ncom/naver/gfpsdk/internal/bugcatcher/BugCatcherUtils\n*L\n39#1,2:48\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.naver.gfpsdk."

.field public static final b:Lcom/naver/gfpsdk/internal/bugcatcher/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/bugcatcher/c;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/bugcatcher/c;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/bugcatcher/c;->b:Lcom/naver/gfpsdk/internal/bugcatcher/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Thread;)Z
    .locals 7
    .param p0    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "it"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.className"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "com.naver.gfpsdk."

    invoke-static {v3, v6, v0, v4, v5}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 11
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    const-string v8, "element"

    .line 3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "element.className"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v9, "com.naver.gfpsdk."

    invoke-static {v7, v9, v0, v8, v1}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_0

    :cond_2
    return v0
.end method
