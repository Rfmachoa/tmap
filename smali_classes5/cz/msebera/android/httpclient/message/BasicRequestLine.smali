.class public Lcz/msebera/android/httpclient/message/BasicRequestLine;
.super Ljava/lang/Object;
.source "BasicRequestLine.java"

# interfaces
.implements Lhh/a0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2701312e8d8938a9L


# instance fields
.field private final method:Ljava/lang/String;

.field private final protoversion:Lcz/msebera/android/httpclient/ProtocolVersion;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicRequestLine;->method:Ljava/lang/String;

    const-string p1, "URI"

    .line 3
    invoke-static {p2, p1}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicRequestLine;->uri:Ljava/lang/String;

    const-string p1, "Version"

    .line 4
    invoke-static {p3, p1}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/ProtocolVersion;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicRequestLine;->protoversion:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicRequestLine;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicRequestLine;->protoversion:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicRequestLine;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqi/j;->b:Lqi/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lqi/j;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lhh/a0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
