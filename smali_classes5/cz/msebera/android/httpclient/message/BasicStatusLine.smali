.class public Lcz/msebera/android/httpclient/message/BasicStatusLine;
.super Ljava/lang/Object;
.source "BasicStatusLine.java"

# interfaces
.implements Lhh/b0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21e85bd4afe13085L


# instance fields
.field private final protoVersion:Lcz/msebera/android/httpclient/ProtocolVersion;

.field private final reasonPhrase:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/ProtocolVersion;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicStatusLine;->protoVersion:Lcz/msebera/android/httpclient/ProtocolVersion;

    const-string p1, "Status code"

    .line 3
    invoke-static {p2, p1}, Lui/a;->f(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/message/BasicStatusLine;->statusCode:I

    .line 4
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

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

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicStatusLine;->protoVersion:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicStatusLine;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqi/j;->b:Lqi/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lqi/j;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lhh/b0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
