.class public final Lk6/c$a;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.java"

# interfaces
.implements Lz5/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-object p1, p0, Lk6/c$a;->a:Lk6/f;

    .line 3
    iput-object p2, p0, Lk6/c$a;->b:Ll6/d;

    return-void
.end method


# virtual methods
.method public a(Lz5/o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lk6/c$a;->b:Ll6/d;

    invoke-virtual {v0, p1}, Ll6/d;->a(Lz5/o;)Ly5/b;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ly5/b;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/c$a;->e(Ljava/lang/String;)V

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
    iget-object v0, p0, Lk6/c$a;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->X0(Ljava/lang/Number;)Lk6/f;

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
    iget-object v0, p0, Lk6/c$a;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->V0(Ljava/lang/Boolean;)Lk6/f;

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
    iget-object v0, p0, Lk6/c$a;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->X0(Ljava/lang/Number;)Lk6/f;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lk6/c$a;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->e1(Ljava/lang/String;)Lk6/f;

    :cond_0
    return-void
.end method

.method public f(Lz5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lk6/c$a;->a:Lk6/f;

    invoke-virtual {v0}, Lk6/f;->b()Lk6/f;

    .line 2
    new-instance v0, Lk6/c;

    iget-object v1, p0, Lk6/c$a;->a:Lk6/f;

    iget-object v2, p0, Lk6/c$a;->b:Ll6/d;

    invoke-direct {v0, v1, v2}, Lk6/c;-><init>(Lk6/f;Ll6/d;)V

    invoke-interface {p1, v0}, Lz5/e;->marshal(Lz5/f;)V

    .line 3
    iget-object p1, p0, Lk6/c$a;->a:Lk6/f;

    invoke-virtual {p1}, Lk6/f;->d()Lk6/f;

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
    iget-object v0, p0, Lk6/c$a;->a:Lk6/f;

    invoke-virtual {v0, p1}, Lk6/f;->X0(Ljava/lang/Number;)Lk6/f;

    :cond_0
    return-void
.end method
