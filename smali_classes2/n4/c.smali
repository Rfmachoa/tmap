.class public Ln4/c;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.java"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c$a;
    }
.end annotation


# instance fields
.field public final a:Ln4/f;

.field public final b:Lo4/d;


# direct methods
.method public constructor <init>(Ln4/f;Lo4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/c;->a:Ln4/f;

    .line 3
    iput-object p2, p0, Ln4/c;->b:Lo4/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc4/f$b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->a()Ln4/f;

    .line 3
    new-instance p1, Ln4/c$a;

    iget-object v0, p0, Ln4/c;->a:Ln4/f;

    iget-object v1, p0, Ln4/c;->b:Lo4/d;

    invoke-direct {p1, v0, v1}, Ln4/c$a;-><init>(Ln4/f;Lo4/d;)V

    invoke-interface {p2, p1}, Lc4/f$b;->write(Lc4/f$a;)V

    .line 4
    iget-object p1, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p1}, Ln4/f;->c()Ln4/f;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p2, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->G()Ln4/f;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln4/f;->X0(Ljava/lang/Number;)Ln4/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p2, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->G()Ln4/f;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln4/f;->K0(Ljava/lang/Boolean;)Ln4/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p2, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->G()Ln4/f;

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln4/f;->X0(Ljava/lang/Number;)Ln4/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p2, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->G()Ln4/f;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln4/f;->X0(Ljava/lang/Number;)Ln4/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p2, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->G()Ln4/f;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Lc4/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->b()Ln4/f;

    .line 3
    invoke-interface {p2, p0}, Lc4/e;->marshal(Lc4/f;)V

    .line 4
    iget-object p1, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p1}, Ln4/f;->d()Ln4/f;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p2, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->G()Ln4/f;

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lc4/o;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Ln4/c;->b:Lo4/d;

    invoke-virtual {v0, p2}, Lo4/d;->a(Lc4/o;)Lb4/b;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lb4/b;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln4/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln4/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln4/f;->j1(Ljava/lang/String;)Ln4/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ln4/c;->a:Ln4/f;

    invoke-virtual {p2, p1}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object p1

    invoke-virtual {p1}, Ln4/f;->G()Ln4/f;

    :goto_0
    return-void
.end method
