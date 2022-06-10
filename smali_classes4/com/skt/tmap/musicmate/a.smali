.class public interface abstract Lcom/skt/tmap/musicmate/a;
.super Ljava/lang/Object;
.source "MusicMateResponseCallback.java"


# virtual methods
.method public abstract onComplete(Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation
.end method

.method public abstract onFail(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultMessage"
        }
    .end annotation
.end method
