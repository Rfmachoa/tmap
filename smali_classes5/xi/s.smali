.class public interface abstract Lxi/s;
.super Ljava/lang/Object;
.source "HttpResponseInterceptorList.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Llh/v;I)V
.end method

.method public abstract clearResponseInterceptors()V
.end method

.method public abstract d(Llh/v;)V
.end method

.method public abstract getResponseInterceptor(I)Llh/v;
.end method

.method public abstract getResponseInterceptorCount()I
.end method

.method public abstract removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Llh/v;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInterceptors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method
