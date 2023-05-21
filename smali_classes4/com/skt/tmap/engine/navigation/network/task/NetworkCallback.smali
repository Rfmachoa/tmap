.class public interface abstract Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCompleteCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
.end method

.method public abstract onFailureCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPreCompleteCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
.end method

.method public abstract onReceiveCallback(I)V
.end method

.method public abstract onStartCallback(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
.end method
