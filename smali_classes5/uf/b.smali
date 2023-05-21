.class public Luf/b;
.super Ljava/lang/Object;
.source "DNSRecord.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lcom/sktelecom/DnsClient/QueryType;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Luf/b;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Luf/b;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luf/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Luf/b;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luf/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Luf/b;->f:[B

    return-object v0
.end method

.method public f()Lcom/sktelecom/DnsClient/QueryType;
    .locals 1

    iget-object v0, p0, Luf/b;->g:Lcom/sktelecom/DnsClient/QueryType;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Luf/b;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Luf/b;->a:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Luf/b;->h:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Luf/b;->h:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Luf/b;->i:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luf/b;->e:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Luf/b;->c:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luf/b;->d:Ljava/lang/String;

    return-void
.end method

.method public o([B)V
    .locals 0

    iput-object p1, p0, Luf/b;->f:[B

    return-void
.end method

.method public p(Lcom/sktelecom/DnsClient/QueryType;)V
    .locals 0

    iput-object p1, p0, Luf/b;->g:Lcom/sktelecom/DnsClient/QueryType;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Luf/b;->b:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Luf/b;->a:I

    return-void
.end method
