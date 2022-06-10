.class public interface abstract Ldf/t;
.super Ljava/lang/Object;
.source "HttpResponse.java"

# interfaces
.implements Ldf/p;


# virtual methods
.method public abstract b(Ldf/l;)V
.end method

.method public abstract d(Ldf/b0;)V
.end method

.method public abstract getEntity()Ldf/l;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getStatusLine()Ldf/b0;
.end method

.method public abstract k(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
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

.method public abstract u(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
.end method
