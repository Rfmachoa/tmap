.class public interface abstract Lxg/c;
.super Ljava/lang/Object;
.source "FragmentComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)Lxg/c;
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

.method public abstract build()Lvg/c;
.end method
