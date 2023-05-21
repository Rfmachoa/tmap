.class public abstract Lcom/naver/gfpsdk/provider/NdaProviderOptionsBase;
.super Ljava/lang/Object;
.source "NdaProviderOptionsBase.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/GfpProviderOptions;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaProviderOptionsBase;",
        "Lcom/naver/gfpsdk/provider/GfpProviderOptions;",
        "()V",
        "providerType",
        "Lcom/naver/gfpsdk/provider/ProviderType;",
        "getProviderType",
        "()Lcom/naver/gfpsdk/provider/ProviderType;",
        "theme",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "getTheme",
        "()Lcom/naver/gfpsdk/GfpTheme;",
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
.field private final providerType:Lcom/naver/gfpsdk/provider/ProviderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/provider/ProviderType;->NDA:Lcom/naver/gfpsdk/provider/ProviderType;

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/NdaProviderOptionsBase;->providerType:Lcom/naver/gfpsdk/provider/ProviderType;

    return-void
.end method


# virtual methods
.method public getProviderType()Lcom/naver/gfpsdk/provider/ProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaProviderOptionsBase;->providerType:Lcom/naver/gfpsdk/provider/ProviderType;

    return-object v0
.end method

.method public abstract getTheme()Lcom/naver/gfpsdk/GfpTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
