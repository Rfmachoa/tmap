.class public interface abstract Lcom/skt/tmap/musicmate/b;
.super Ljava/lang/Object;
.source "MusicMateUserInfoCallback.java"


# virtual methods
.method public abstract a(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "musicServiceType",
            "meloneUserId",
            "musicMateUserId",
            "bugsUserId"
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
