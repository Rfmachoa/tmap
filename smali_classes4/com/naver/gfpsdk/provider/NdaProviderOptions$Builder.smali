.class public final Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;
.super Ljava/lang/Object;
.source "NdaProviderOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/NdaProviderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;",
        "",
        "()V",
        "theme",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "getTheme$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/GfpTheme;",
        "setTheme$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/GfpTheme;)V",
        "build",
        "Lcom/naver/gfpsdk/provider/NdaProviderOptions;",
        "setTheme",
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
.field private theme:Lcom/naver/gfpsdk/GfpTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/GfpTheme;->LIGHT:Lcom/naver/gfpsdk/GfpTheme;

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-void
.end method


# virtual methods
.method public final build()Lcom/naver/gfpsdk/provider/NdaProviderOptions;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/provider/NdaProviderOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/naver/gfpsdk/provider/NdaProviderOptions;-><init>(Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;Lkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public final getTheme$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-object v0
.end method

.method public final setTheme(Lcom/naver/gfpsdk/GfpTheme;)Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-object p0
.end method

.method public final setTheme$extension_nda_externalRelease(Lcom/naver/gfpsdk/GfpTheme;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaProviderOptions$Builder;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-void
.end method
