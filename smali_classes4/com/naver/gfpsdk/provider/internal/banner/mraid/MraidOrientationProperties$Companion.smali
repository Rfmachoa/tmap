.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;
.super Ljava/lang/Object;
.source "MraidOrientationProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;",
        "",
        "()V",
        "create",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;",
        "params",
        "",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowOrientationChange"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;

    const-string v2, "forceOrientation"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;

    invoke-direct {v1, v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientationProperties;-><init>(ZLcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;)V

    return-object v1
.end method
