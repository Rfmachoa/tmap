.class public Loi/t;
.super Ljava/lang/Object;
.source "PublicSuffixFilter.java"

# interfaces
.implements Lfi/c;


# instance fields
.field public final a:Lfi/c;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi/t;->a:Lfi/c;

    return-void
.end method


# virtual methods
.method public a(Lfi/b;Lfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    iget-object v0, p0, Loi/t;->a:Lfi/c;

    invoke-interface {v0, p1, p2}, Lfi/c;->a(Lfi/b;Lfi/d;)V

    return-void
.end method

.method public b(Lfi/b;Lfi/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loi/t;->d(Lfi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Loi/t;->a:Lfi/c;

    invoke-interface {v0, p1, p2}, Lfi/c;->b(Lfi/b;Lfi/d;)Z

    move-result p1

    return p1
.end method

.method public c(Lfi/k;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    iget-object v0, p0, Loi/t;->a:Lfi/c;

    invoke-interface {v0, p1, p2}, Lfi/c;->c(Lfi/k;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lfi/b;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lfi/b;->getDomain()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lvh/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Loi/t;->b:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Loi/t;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Loi/t;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "*."

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "*"

    .line 12
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-static {p1, v0, v3}, Lcom/google/gson/a;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return v2
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi/t;->b:Ljava/util/Set;

    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi/t;->c:Ljava/util/Set;

    return-void
.end method
