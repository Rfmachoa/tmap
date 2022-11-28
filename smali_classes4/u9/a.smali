.class public Lu9/a;
.super Ljava/lang/Object;
.source "AuthenticatorInfoFromAuthenticator.java"


# instance fields
.field public a:S

.field public b:Ljava/lang/String;

.field public c:Lu9/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lu9/a;->a:S

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/a;->e:Ljava/util/List;

    return-void
.end method

.method public d(Lu9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/a;->c:Lu9/b;

    return-void
.end method

.method public e(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lu9/a;->a:S

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/a;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/a;->g:Ljava/util/List;

    return-void
.end method

.method public i()Lu9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a;->c:Lu9/b;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/a;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/a;->h:Ljava/util/List;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a;->h:Ljava/util/List;

    return-object v0
.end method
