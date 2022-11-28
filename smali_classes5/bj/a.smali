.class public interface abstract Lbj/a;
.super Ljava/lang/Object;
.source "ActivityComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;)Lbj/a;
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method

.method public abstract build()Lzi/a;
.end method
