.class public interface abstract Lbj/d;
.super Ljava/lang/Object;
.source "ServiceComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Service;)Lbj/d;
    .param p1    # Landroid/app/Service;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method

.method public abstract build()Lzi/d;
.end method
