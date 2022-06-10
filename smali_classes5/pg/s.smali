.class public interface abstract Lpg/s;
.super Ljava/lang/Object;
.source "HttpResponseInterceptorList.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Ldf/v;I)V
.end method

.method public abstract clearResponseInterceptors()V
.end method

.method public abstract f(Ldf/v;)V
.end method

.method public abstract getResponseInterceptor(I)Ldf/v;
.end method

.method public abstract getResponseInterceptorCount()I
.end method

.method public abstract removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ldf/v;",
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
