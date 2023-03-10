.class public interface abstract Lcom/moloco/common/logging/MLog$b;
.super Ljava/lang/Object;
.source "MLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/common/logging/MLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getLogLevel()Lcom/moloco/common/logging/MLog$LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
