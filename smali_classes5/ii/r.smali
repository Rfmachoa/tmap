.class public Lii/r;
.super Ljava/lang/Object;
.source "DefaultSchemePortResolver.java"

# interfaces
.implements Luh/t;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lii/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/r;

    invoke-direct {v0}, Lii/r;-><init>()V

    sput-object v0, Lii/r;->a:Lii/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;
        }
    .end annotation

    const-string v0, "HTTP host"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x50

    return p1

    :cond_1
    const-string v0, "https"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1bb

    return p1

    .line 6
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    const-string v1, " protocol is not supported"

    invoke-static {p1, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
