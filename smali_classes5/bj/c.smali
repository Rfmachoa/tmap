.class public interface abstract Lbj/c;
.super Ljava/lang/Object;
.source "FragmentComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)Lbj/c;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation
.end method

.method public abstract build()Lzi/c;
.end method
