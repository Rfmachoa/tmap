.class public final Ln4/c$a;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.java"

# interfaces
.implements Lc4/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-object p1, p0, Ln4/c$a;->a:Ln4/f;

    .line 3
    iput-object p2, p0, Ln4/c$a;->b:Lo4/d;

    return-void
.end method


# virtual methods
.method public a(Lc4/o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ln4/c$a;->b:Lo4/d;

    invoke-virtual {v0, p1}, Lo4/d;->a(Lc4/o;)Lb4/b;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lb4/b;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4/c$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln4/c$a;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->X0(Ljava/lang/Number;)Ln4/f;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln4/c$a;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->K0(Ljava/lang/Boolean;)Ln4/f;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln4/c$a;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->X0(Ljava/lang/Number;)Ln4/f;

    :cond_0
    return-void
.end method

.method public e(Lc4/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln4/c$a;->a:Ln4/f;

    invoke-virtual {v0}, Ln4/f;->b()Ln4/f;

    .line 2
    new-instance v0, Ln4/c;

    iget-object v1, p0, Ln4/c$a;->a:Ln4/f;

    iget-object v2, p0, Ln4/c$a;->b:Lo4/d;

    invoke-direct {v0, v1, v2}, Ln4/c;-><init>(Ln4/f;Lo4/d;)V

    invoke-interface {p1, v0}, Lc4/e;->marshal(Lc4/f;)V

    .line 3
    iget-object p1, p0, Ln4/c$a;->a:Ln4/f;

    invoke-virtual {p1}, Ln4/f;->d()Ln4/f;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln4/c$a;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->j1(Ljava/lang/String;)Ln4/f;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln4/c$a;->a:Ln4/f;

    invoke-virtual {v0, p1}, Ln4/f;->X0(Ljava/lang/Number;)Ln4/f;

    :cond_0
    return-void
.end method
