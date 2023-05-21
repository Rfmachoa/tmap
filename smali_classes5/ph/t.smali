.class public interface abstract Lph/t;
.super Ljava/lang/Object;
.source "HttpResponse.java"

# interfaces
.implements Lph/p;


# virtual methods
.method public abstract A(Lph/b0;)V
.end method

.method public abstract b(Lph/l;)V
.end method

.method public abstract getEntity()Lph/l;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getStatusLine()Lph/b0;
.end method

.method public abstract l(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setReasonPhrase(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setStatusCode(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract v(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
.end method
