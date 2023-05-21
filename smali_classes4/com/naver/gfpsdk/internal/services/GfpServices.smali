.class public final Lcom/naver/gfpsdk/internal/services/GfpServices;
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
.field public static final INSTANCE:Lcom/naver/gfpsdk/internal/services/GfpServices;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/services/GfpServices;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/GfpServices;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/GfpServices;->INSTANCE:Lcom/naver/gfpsdk/internal/services/GfpServices;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdCallCaller$library_core_externalRelease(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/adcall/a;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/AdParam;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/services/adcall/a;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adParam"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalsBundleDeferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/a;

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/c$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/c$b;-><init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;)V

    invoke-direct {v0, v1, p2, p3}, Lcom/naver/gfpsdk/internal/services/adcall/a;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/c$b;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic getAdCallCaller$library_core_externalRelease$default(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/a;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/v0;->z()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getAdCallCaller$library_core_externalRelease(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/adcall/a;

    move-result-object p0

    return-object p0
.end method

.method public static final getBugCatcherCaller$library_core_externalRelease(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/bugcatcher/a;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/bugcatcher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/bugcatcher/a;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/services/bugcatcher/a;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bugCatcherEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/bugcatcher/a;

    new-instance v1, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;-><init>(Lcom/naver/gfpsdk/internal/bugcatcher/a;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/naver/gfpsdk/internal/services/bugcatcher/a;-><init>(Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic getBugCatcherCaller$library_core_externalRelease$default(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/bugcatcher/a;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/v0;->z()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getBugCatcherCaller$library_core_externalRelease(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/bugcatcher/a;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultCaller(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)Lcom/naver/gfpsdk/internal/services/DefaultCaller;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getDefaultCaller$default(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/DefaultCaller;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultCaller(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/DefaultCaller;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getDefaultCaller$default(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/DefaultCaller;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultCaller(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/DefaultCaller;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/services/DefaultCaller;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpRequestProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/DefaultCaller;

    new-instance v1, Ln9/a$a;

    invoke-direct {v1, p0}, Ln9/a$a;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/naver/gfpsdk/internal/services/DefaultCaller;-><init>(Ln9/a$a;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic getDefaultCaller$default(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/DefaultCaller;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/v0;->z()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getDefaultCaller(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/DefaultCaller;

    move-result-object p0

    return-object p0
.end method

.method public static final getInitializationCaller$library_core_externalRelease(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/initialization/a;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/services/initialization/a;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/a;

    new-instance v1, Lcom/naver/gfpsdk/internal/services/initialization/b$b;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/services/initialization/b$b;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/naver/gfpsdk/internal/services/initialization/a;-><init>(Lcom/naver/gfpsdk/internal/services/initialization/b$b;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic getInitializationCaller$library_core_externalRelease$default(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/initialization/a;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/v0;->z()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getInitializationCaller$library_core_externalRelease(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/initialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final getVideoScheduleCaller$library_core_externalRelease(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/videoschedule/a;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/VideoAdScheduleParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/VideoAdScheduleParam;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/a;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "videoAdScheduleParam"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/a;

    new-instance v1, Lcom/naver/gfpsdk/internal/services/videoschedule/b$b;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/internal/services/videoschedule/b$b;-><init>(Lcom/naver/gfpsdk/VideoAdScheduleParam;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/naver/gfpsdk/internal/services/videoschedule/a;-><init>(Lcom/naver/gfpsdk/internal/services/videoschedule/b$b;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic getVideoScheduleCaller$library_core_externalRelease$default(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/videoschedule/a;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/v0;->z()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getVideoScheduleCaller$library_core_externalRelease(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/internal/services/videoschedule/a;

    move-result-object p0

    return-object p0
.end method
