.class public interface abstract Lhh/t;
.super Ljava/lang/Object;
.source "HttpResponse.java"

# interfaces
.implements Lhh/p;


# virtual methods
.method public abstract J(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
.end method

.method public abstract T(Lhh/b0;)V
.end method

.method public abstract b(Lhh/l;)V
.end method

.method public abstract getEntity()Lhh/l;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getStatusLine()Lhh/b0;
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

.method public abstract w(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
.end method
