.class public final Lcom/naver/gfpsdk/provider/h$a$a;
.super Ljava/lang/Object;
.source "RichMediaApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/h$a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/naver/gfpsdk/internal/services/adcall/NativeData;",
        "nativeData",
        "Lcom/naver/gfpsdk/internal/EventReporter;",
        "eventReporter",
        "Lcom/naver/gfpsdk/provider/h$b;",
        "lifecycleListener",
        "Lcom/naver/gfpsdk/provider/h;",
        "a",
        "(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/h$b;)Lcom/naver/gfpsdk/provider/h;",
        "<init>",
        "()V",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/h$b;)Lcom/naver/gfpsdk/provider/h;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/provider/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getMedia()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getExt()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->Companion:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/naver/gfpsdk/provider/h;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Class.forName(this).asSu\u2026RichMediaApi::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    .line 5
    const-class v5, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 6
    const-class v5, Lcom/naver/gfpsdk/internal/EventReporter;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 7
    const-class v5, Lcom/naver/gfpsdk/provider/h$b;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/provider/h;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "RichMediaApi#Factory"

    invoke-virtual {p1, p4, p2, p3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_1
    check-cast v0, Lcom/naver/gfpsdk/provider/h;

    :cond_1
    return-object v0
.end method
