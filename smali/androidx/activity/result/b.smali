.class public interface abstract Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "ActivityResultCaller.java"


# virtual methods
.method public abstract registerForActivityResult(Lc/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/a;)Landroidx/activity/result/g;
    .param p1    # Lc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/g<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;
    .param p1    # Lc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/g<",
            "TI;>;"
        }
    .end annotation
.end method
