.class public interface abstract Lcom/naver/gfpsdk/internal/services/adcall/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;"
    }
.end annotation


# virtual methods
.method public abstract b(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Ljava/lang/Object;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
