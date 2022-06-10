.class public Lcom/loopj/android/http/SerializableCookie;
.super Ljava/lang/Object;
.source "SerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a8013aeb70cL


# instance fields
.field private transient clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

.field private final transient cookie:Lxf/b;


# direct methods
.method public constructor <init>(Lxf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-direct {v2, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setComment(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 7
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 9
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setSecure(Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    invoke-interface {v0}, Lxf/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    invoke-interface {v0}, Lxf/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    invoke-interface {v0}, Lxf/b;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    invoke-interface {v0}, Lxf/b;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    invoke-interface {v0}, Lxf/b;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    invoke-interface {v0}, Lxf/b;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    invoke-interface {v0}, Lxf/b;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    invoke-interface {v0}, Lxf/b;->isSecure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public getCookie()Lxf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lxf/b;

    .line 2
    iget-object v1, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method
