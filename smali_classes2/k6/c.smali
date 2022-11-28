.class public Lk6/c;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.java"

# interfaces
.implements Lz5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/c$a;
    }
.end annotation


# instance fields
.field public final a:Lk6/f;

.field public final b:Ll6/d;


# direct methods
.method public constructor <init>(Lk6/f;Ll6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/c;->a:Lk6/f;

    .line 3
    iput-object p2, p0, Lk6/c;->b:Ll6/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lz5/f$b;)V
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
    iget-object v0, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->a()Lk6/f;

    .line 3
    new-instance p1, Lk6/c$a;

    iget-object v0, p0, Lk6/c;->a:Lk6/f;

    iget-object v1, p0, Lk6/c;->b:Ll6/d;

    invoke-direct {p1, v0, v1}, Lk6/c$a;-><init>(Lk6/f;Ll6/d;)V

    invoke-interface {p2, p1}, Lz5/f$b;->write(Lz5/f$a;)V

    .line 4
    iget-object p1, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p1}, Lk6/f;->c()Lk6/f;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p2, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

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
    iget-object v0, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk6/f;->X0(Ljava/lang/Number;)Lk6/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p2, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

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
    iget-object v0, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk6/f;->V0(Ljava/lang/Boolean;)Lk6/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p2, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

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
    iget-object v0, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk6/f;->X0(Ljava/lang/Number;)Lk6/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p2, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

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
    iget-object v0, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk6/f;->X0(Ljava/lang/Number;)Lk6/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p2, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Lz5/o;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lk6/c;->b:Ll6/d;

    invoke-virtual {v0, p2}, Ll6/d;->a(Lz5/o;)Ly5/b;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Ly5/b;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk6/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lk6/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lz5/e;)V
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
    iget-object v0, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->b()Lk6/f;

    .line 3
    invoke-interface {p2, p0}, Lz5/e;->marshal(Lz5/f;)V

    .line 4
    iget-object p1, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p1}, Lk6/f;->d()Lk6/f;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p2, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

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
    iget-object v0, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk6/f;->e1(Ljava/lang/String;)Lk6/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lk6/c;->a:Lk6/f;

    invoke-virtual {p2, p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->x()Lk6/f;

    :goto_0
    return-void
.end method
