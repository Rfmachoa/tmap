.class public Lmh/c;
.super Ljava/lang/Object;
.source "RequestConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/c$a;
    }
.end annotation


# static fields
.field public static final K0:Lmh/c;


# instance fields
.field public final a:Z

.field public final b:Lcz/msebera/android/httpclient/HttpHost;

.field public final c:Ljava/net/InetAddress;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:I

.field public final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmh/c$a;

    invoke-direct {v0}, Lmh/c$a;-><init>()V

    invoke-virtual {v0}, Lmh/c$a;->a()Lmh/c;

    move-result-object v0

    sput-object v0, Lmh/c;->K0:Lmh/c;

    return-void
.end method

.method public constructor <init>(ZLcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lmh/c;->a:Z

    .line 3
    iput-object p2, p0, Lmh/c;->b:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    iput-object p3, p0, Lmh/c;->c:Ljava/net/InetAddress;

    .line 5
    iput-boolean p4, p0, Lmh/c;->d:Z

    .line 6
    iput-object p5, p0, Lmh/c;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lmh/c;->f:Z

    .line 8
    iput-boolean p7, p0, Lmh/c;->g:Z

    .line 9
    iput-boolean p8, p0, Lmh/c;->h:Z

    .line 10
    iput p9, p0, Lmh/c;->i:I

    .line 11
    iput-boolean p10, p0, Lmh/c;->j:Z

    .line 12
    iput-object p11, p0, Lmh/c;->k:Ljava/util/Collection;

    .line 13
    iput-object p12, p0, Lmh/c;->l:Ljava/util/Collection;

    .line 14
    iput p13, p0, Lmh/c;->p:I

    .line 15
    iput p14, p0, Lmh/c;->u:I

    .line 16
    iput p15, p0, Lmh/c;->k0:I

    return-void
.end method

.method public static b(Lmh/c;)Lmh/c$a;
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmh/c;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->g(Z)Lmh/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmh/c;->i()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh/c$a;->j(Lcz/msebera/android/httpclient/HttpHost;)Lmh/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmh/c;->g()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh/c$a;->h(Ljava/net/InetAddress;)Lmh/c$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmh/c;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->o(Z)Lmh/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmh/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh/c$a;->f(Ljava/lang/String;)Lmh/c$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmh/c;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->l(Z)Lmh/c$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lmh/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->m(Z)Lmh/c$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmh/c;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->c(Z)Lmh/c$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lmh/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->i(I)Lmh/c$a;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmh/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->b(Z)Lmh/c$a;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lmh/c;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh/c$a;->p(Ljava/util/Collection;)Lmh/c$a;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lmh/c;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh/c$a;->k(Ljava/util/Collection;)Lmh/c$a;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lmh/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->e(I)Lmh/c$a;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lmh/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lmh/c$a;->d(I)Lmh/c$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lmh/c;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lmh/c$a;->n(I)Lmh/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lmh/c$a;
    .locals 1

    .line 1
    new-instance v0, Lmh/c$a;

    invoke-direct {v0}, Lmh/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lmh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/c;->a()Lmh/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmh/c;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lmh/c;->p:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/c;->c:Ljava/net/InetAddress;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lmh/c;->i:I

    return v0
.end method

.method public i()Lcz/msebera/android/httpclient/HttpHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/c;->b:Lcz/msebera/android/httpclient/HttpHost;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/c;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lmh/c;->k0:I

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/c;->k:Ljava/util/Collection;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/c;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/c;->h:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/c;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/c;->f:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/c;->g:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/c;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", expectContinueEnabled="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lmh/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/c;->b:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/c;->c:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staleConnectionCheckEnabled="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmh/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmh/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmh/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmh/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmh/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmh/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/c;->k:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/c;->l:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmh/c;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmh/c;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmh/c;->k0:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
