.class public abstract Lcom/loopj/android/http/a0;
.super Lcom/loopj/android/http/c;
.source "SaxAsyncHttpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xml/sax/helpers/DefaultHandler;",
        ">",
        "Lcom/loopj/android/http/c;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "SaxAsyncHttpRH"


# instance fields
.field public t:Lorg/xml/sax/helpers/DefaultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/loopj/android/http/a0;->t:Lorg/xml/sax/helpers/DefaultHandler;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/loopj/android/http/a0;->t:Lorg/xml/sax/helpers/DefaultHandler;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "null instance of <T extends DefaultHandler> passed to constructor"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D(I[Lhh/d;[B)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/loopj/android/http/a0;->t:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/a0;->J(I[Lhh/d;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method public abstract I(I[Lhh/d;Lorg/xml/sax/helpers/DefaultHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lhh/d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract J(I[Lhh/d;Lorg/xml/sax/helpers/DefaultHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lhh/d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public u(Lhh/l;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "getResponseData exception"

    const-string v1, "SaxAsyncHttpRH"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lhh/l;->getContent()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/loopj/android/http/a0;->t:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 6
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v5, Lorg/xml/sax/InputSource;

    invoke-direct {v5, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v3, v5}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {p1}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    .line 10
    :goto_1
    :try_start_3
    sget-object v5, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    invoke-interface {v5, v1, v0, v3}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    invoke-static {p1}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_3
    move-exception v3

    move-object v4, v2

    .line 12
    :goto_2
    :try_start_4
    sget-object v5, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    invoke-interface {v5, v1, v0, v3}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    invoke-static {p1}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_3
    invoke-static {p1}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    if-eqz v2, :cond_0

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 15
    :catch_4
    :cond_0
    throw v0

    :catch_5
    :cond_1
    :goto_4
    return-object v2
.end method

.method public y(I[Lhh/d;[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/loopj/android/http/a0;->t:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/a0;->I(I[Lhh/d;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method
