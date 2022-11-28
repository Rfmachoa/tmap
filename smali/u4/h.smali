.class public abstract Lu4/h;
.super Ljava/lang/Object;
.source "TracingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu4/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lu4/h$a;->a:Lu4/h;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Landroidx/webkit/TracingConfig;)V
    .param p1    # Landroidx/webkit/TracingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
