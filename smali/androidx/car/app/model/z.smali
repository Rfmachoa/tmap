.class public interface abstract Landroidx/car/app/model/z;
.super Ljava/lang/Object;
.source "TabCallbackDelegate.java"


# annotations
.annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x6
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Landroidx/car/app/t0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation
.end method
