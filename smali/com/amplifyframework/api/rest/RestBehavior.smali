.class public interface abstract Lcom/amplifyframework/api/rest/RestBehavior;
.super Ljava/lang/Object;
.source "RestBehavior.java"


# virtual methods
.method public abstract delete(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract head(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract head(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract patch(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract patch(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract post(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract put(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation
.end method
