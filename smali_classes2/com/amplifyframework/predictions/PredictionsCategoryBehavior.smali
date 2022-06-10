.class public interface abstract Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;
.super Ljava/lang/Object;
.source "PredictionsCategoryBehavior.java"


# virtual methods
.method public abstract convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TextToSpeechResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TextToSpeechOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/predictions/options/TextToSpeechOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/TextToSpeechOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TextToSpeechResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TextToSpeechOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;
    .param p1    # Lcom/amplifyframework/predictions/models/IdentifyAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/IdentifyAction;",
            "Landroid/graphics/Bitmap;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/IdentifyResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/IdentifyOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;
    .param p1    # Lcom/amplifyframework/predictions/models/IdentifyAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/predictions/options/IdentifyOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/IdentifyAction;",
            "Landroid/graphics/Bitmap;",
            "Lcom/amplifyframework/predictions/options/IdentifyOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/IdentifyResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/IdentifyOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract interpret(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/InterpretResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/InterpretOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract interpret(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/predictions/options/InterpretOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/InterpretOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/InterpretResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/InterpretOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/predictions/models/LanguageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/predictions/models/LanguageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/predictions/models/LanguageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/predictions/models/LanguageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/predictions/options/TranslateTextOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/predictions/options/TranslateTextOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation
.end method
