.class public Ltype/a$a;
.super Ljava/lang/Object;
.source "UpdateUserContextInfoInput.java"

# interfaces
.implements Lz5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltype/a;->marshaller()Lz5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltype/a;


# direct methods
.method public constructor <init>(Ltype/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltype/a$a;->a:Ltype/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lz5/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->a(Ltype/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userKey"

    invoke-interface {p1, v1, v0}, Lz5/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->b(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-boolean v0, v0, Lz5/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->b(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-object v0, v0, Lz5/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Ltype/a$a$a;

    invoke-direct {v0, p0}, Ltype/a$a$a;-><init>(Ltype/a$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "advertisements"

    invoke-interface {p1, v2, v0}, Lz5/f;->a(Ljava/lang/String;Lz5/f$b;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->c(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-boolean v0, v0, Lz5/d;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->c(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-object v0, v0, Lz5/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "myTab"

    invoke-interface {p1, v2, v0}, Lz5/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->d(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-boolean v0, v0, Lz5/d;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->d(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-object v0, v0, Lz5/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "notice"

    invoke-interface {p1, v2, v0}, Lz5/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->e(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-boolean v0, v0, Lz5/d;->b:Z

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->e(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-object v0, v0, Lz5/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v0, Ltype/a$a$b;

    invoke-direct {v0, p0}, Ltype/a$a$b;-><init>(Ltype/a$a;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v2, "shortcuts"

    invoke-interface {p1, v2, v0}, Lz5/f;->a(Ljava/lang/String;Lz5/f$b;)V

    .line 10
    :cond_5
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->f(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-boolean v0, v0, Lz5/d;->b:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->f(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-object v0, v0, Lz5/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v2, "ttlTimeStamp"

    invoke-interface {p1, v2, v0}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    :cond_6
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->g(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-boolean v0, v0, Lz5/d;->b:Z

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->g(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-object v0, v0, Lz5/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "welcome"

    invoke-interface {p1, v2, v0}, Lz5/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_7
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->h(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-boolean v0, v0, Lz5/d;->b:Z

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->h(Ltype/a;)Lz5/d;

    move-result-object v0

    iget-object v0, v0, Lz5/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    new-instance v1, Ltype/a$a$c;

    invoke-direct {v1, p0}, Ltype/a$a$c;-><init>(Ltype/a$a;)V

    :cond_8
    const-string v0, "widgets"

    invoke-interface {p1, v0, v1}, Lz5/f;->a(Ljava/lang/String;Lz5/f$b;)V

    :cond_9
    return-void
.end method
