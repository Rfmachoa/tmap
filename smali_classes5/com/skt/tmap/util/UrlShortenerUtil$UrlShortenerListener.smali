.class public interface abstract Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;
.super Ljava/lang/Object;
.source "UrlShortenerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/UrlShortenerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlShortenerListener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract onFail()V
.end method
