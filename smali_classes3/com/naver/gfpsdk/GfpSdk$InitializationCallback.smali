.class public interface abstract Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializationCallback"
.end annotation


# virtual methods
.method public abstract onInitializationComplete(Lcom/naver/gfpsdk/GfpSdk$InitializationResult;)V
    .param p1    # Lcom/naver/gfpsdk/GfpSdk$InitializationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
