.class public interface abstract Lb0/o1;
.super Ljava/lang/Object;
.source "RequestProcessor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/o1$a;,
        Lb0/o1$b;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/util/List;Lb0/o1$a;)I
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/o1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/o1$b;",
            ">;",
            "Lb0/o1$a;",
            ")I"
        }
    .end annotation
.end method

.method public abstract d(Lb0/o1$b;Lb0/o1$a;)I
    .param p1    # Lb0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/o1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lb0/o1$b;Lb0/o1$a;)I
    .param p1    # Lb0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/o1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
