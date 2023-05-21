.class public interface abstract Lbj/r;
.super Ljava/lang/Object;
.source "HttpRequestInterceptorList.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lph/s;I)V
.end method

.method public abstract clearRequestInterceptors()V
.end method

.method public abstract e(Lph/s;)V
.end method

.method public abstract getRequestInterceptor(I)Lph/s;
.end method

.method public abstract getRequestInterceptorCount()I
.end method

.method public abstract removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lph/s;",
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
