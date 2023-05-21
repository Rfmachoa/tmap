.class public interface abstract Landroidx/camera/core/impl/k;
.super Ljava/lang/Object;
.source "MutableConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/Config;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract D(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract r(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Config$OptionPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            "TValueT;)V"
        }
    .end annotation
.end method

.method public abstract u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;TValueT;)V"
        }
    .end annotation
.end method
