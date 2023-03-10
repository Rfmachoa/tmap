.class public Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;
.super Ljava/lang/Object;
.source "BrowserCompatSpecFactory.java"

# interfaces
.implements Lfi/f;
.implements Lfi/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;->b:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    return-void
.end method


# virtual methods
.method public a(Lxi/g;)Lfi/e;
    .locals 1

    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/a;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/a;-><init>([Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lvi/i;)Lfi/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 1
    invoke-interface {p1, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/a;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;->b:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p1, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/a;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/a;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;->b:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p1, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/a;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-object p1
.end method
