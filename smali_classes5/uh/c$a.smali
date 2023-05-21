.class public Luh/c$a;
.super Ljava/lang/Object;
.source "RequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcz/msebera/android/httpclient/HttpHost;

.field public c:Ljava/net/InetAddress;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luh/c$a;->d:Z

    .line 3
    iput-boolean v0, p0, Luh/c$a;->f:Z

    const/16 v1, 0x32

    .line 4
    iput v1, p0, Luh/c$a;->i:I

    .line 5
    iput-boolean v0, p0, Luh/c$a;->g:Z

    .line 6
    iput-boolean v0, p0, Luh/c$a;->j:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Luh/c$a;->m:I

    .line 8
    iput v0, p0, Luh/c$a;->n:I

    .line 9
    iput v0, p0, Luh/c$a;->o:I

    return-void
.end method


# virtual methods
.method public a()Luh/c;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Luh/c;

    iget-boolean v2, v0, Luh/c$a;->a:Z

    iget-object v3, v0, Luh/c$a;->b:Lcz/msebera/android/httpclient/HttpHost;

    iget-object v4, v0, Luh/c$a;->c:Ljava/net/InetAddress;

    iget-boolean v5, v0, Luh/c$a;->d:Z

    iget-object v6, v0, Luh/c$a;->e:Ljava/lang/String;

    iget-boolean v7, v0, Luh/c$a;->f:Z

    iget-boolean v8, v0, Luh/c$a;->g:Z

    iget-boolean v9, v0, Luh/c$a;->h:Z

    iget v10, v0, Luh/c$a;->i:I

    iget-boolean v11, v0, Luh/c$a;->j:Z

    iget-object v12, v0, Luh/c$a;->k:Ljava/util/Collection;

    iget-object v13, v0, Luh/c$a;->l:Ljava/util/Collection;

    iget v14, v0, Luh/c$a;->m:I

    iget v15, v0, Luh/c$a;->n:I

    iget v1, v0, Luh/c$a;->o:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Luh/c;-><init>(ZLcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    return-object v17
.end method

.method public b(Z)Luh/c$a;
    .locals 0

    iput-boolean p1, p0, Luh/c$a;->j:Z

    return-object p0
.end method

.method public c(Z)Luh/c$a;
    .locals 0

    iput-boolean p1, p0, Luh/c$a;->h:Z

    return-object p0
.end method

.method public d(I)Luh/c$a;
    .locals 0

    iput p1, p0, Luh/c$a;->n:I

    return-object p0
.end method

.method public e(I)Luh/c$a;
    .locals 0

    iput p1, p0, Luh/c$a;->m:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Luh/c$a;
    .locals 0

    iput-object p1, p0, Luh/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Luh/c$a;
    .locals 0

    iput-boolean p1, p0, Luh/c$a;->a:Z

    return-object p0
.end method

.method public h(Ljava/net/InetAddress;)Luh/c$a;
    .locals 0

    iput-object p1, p0, Luh/c$a;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method public i(I)Luh/c$a;
    .locals 0

    iput p1, p0, Luh/c$a;->i:I

    return-object p0
.end method

.method public j(Lcz/msebera/android/httpclient/HttpHost;)Luh/c$a;
    .locals 0

    iput-object p1, p0, Luh/c$a;->b:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public k(Ljava/util/Collection;)Luh/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Luh/c$a;"
        }
    .end annotation

    iput-object p1, p0, Luh/c$a;->l:Ljava/util/Collection;

    return-object p0
.end method

.method public l(Z)Luh/c$a;
    .locals 0

    iput-boolean p1, p0, Luh/c$a;->f:Z

    return-object p0
.end method

.method public m(Z)Luh/c$a;
    .locals 0

    iput-boolean p1, p0, Luh/c$a;->g:Z

    return-object p0
.end method

.method public n(I)Luh/c$a;
    .locals 0

    iput p1, p0, Luh/c$a;->o:I

    return-object p0
.end method

.method public o(Z)Luh/c$a;
    .locals 0

    iput-boolean p1, p0, Luh/c$a;->d:Z

    return-object p0
.end method

.method public p(Ljava/util/Collection;)Luh/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Luh/c$a;"
        }
    .end annotation

    iput-object p1, p0, Luh/c$a;->k:Ljava/util/Collection;

    return-object p0
.end method
