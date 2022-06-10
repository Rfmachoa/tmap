.class public interface abstract Ldf/p;
.super Ljava/lang/Object;
.source "HttpMessage.java"


# virtual methods
.method public abstract G(Ldf/d;)V
.end method

.method public abstract L(Ldf/d;)V
.end method

.method public abstract N(Lng/i;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract containsHeader(Ljava/lang/String;)Z
.end method

.method public abstract f([Ldf/d;)V
.end method

.method public abstract getAllHeaders()[Ldf/d;
.end method

.method public abstract getFirstHeader(Ljava/lang/String;)Ldf/d;
.end method

.method public abstract getHeaders(Ljava/lang/String;)[Ldf/d;
.end method

.method public abstract getLastHeader(Ljava/lang/String;)Ldf/d;
.end method

.method public abstract getParams()Lng/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
.end method

.method public abstract headerIterator()Ldf/g;
.end method

.method public abstract headerIterator(Ljava/lang/String;)Ldf/g;
.end method

.method public abstract removeHeaders(Ljava/lang/String;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract v(Ldf/d;)V
.end method
