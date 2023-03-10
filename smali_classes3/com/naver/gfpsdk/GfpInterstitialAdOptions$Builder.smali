.class public final Lcom/naver/gfpsdk/GfpInterstitialAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpInterstitialAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/naver/gfpsdk/GfpInterstitialAdOptions;
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/GfpInterstitialAdOptions;-><init>(Lcom/naver/gfpsdk/GfpInterstitialAdOptions$Builder;)V

    return-object v0
.end method
