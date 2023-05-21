.class public interface abstract Ljj/e;
.super Ljava/lang/Object;
.source "ViewComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)Ljj/e;
    .param p1    # Landroid/view/View;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract build()Lhj/e;
.end method
