.class public final Lcom/naver/gfpsdk/provider/NdaProviderOptions;
.super Lcom/naver/gfpsdk/provider/NdaProviderOptionsBase;
.source "NdaProviderOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaProviderOptions;",
        "Lcom/naver/gfpsdk/provider/NdaProviderOptionsBase;",
        "builder",
        "Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;",
        "(Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;)V",
        "theme",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "(Lcom/naver/gfpsdk/GfpTheme;)V",
        "getTheme",
        "()Lcom/naver/gfpsdk/GfpTheme;",
        "Builder",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final theme:Lcom/naver/gfpsdk/GfpTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpTheme;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/NdaProviderOptionsBase;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaProviderOptions;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-void
.end method

.method private constructor <init>(Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;->getTheme$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpTheme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/NdaProviderOptions;-><init>(Lcom/naver/gfpsdk/GfpTheme;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/NdaProviderOptions;-><init>(Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getTheme()Lcom/naver/gfpsdk/GfpTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaProviderOptions;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-object v0
.end method
