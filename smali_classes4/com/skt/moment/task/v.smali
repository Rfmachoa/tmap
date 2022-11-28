.class public Lcom/skt/moment/task/v;
.super Lcom/skt/moment/task/z;
.source "PrerequisiteTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/task/v$e;,
        Lcom/skt/moment/task/v$a;,
        Lcom/skt/moment/task/v$b;,
        Lcom/skt/moment/task/v$c;,
        Lcom/skt/moment/task/v$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    return-void
.end method

.method public static F()Lcom/skt/moment/task/v$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/moment/task/v$d;

    invoke-direct {v0}, Lcom/skt/moment/task/v$d;-><init>()V

    const-string v1, "mkyong"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/moment/task/v$d;->f(Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/moment/task/v$d;->d(I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "hello jackson 1"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "hello jackson 2"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "hello jackson 3"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcd/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v1

    invoke-virtual {v1}, Lcd/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v2

    invoke-virtual {v2}, Lcd/b;->w()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v3

    invoke-virtual {v3}, Lcd/b;->z()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lfd/d;->e(Ljava/lang/String;)Z

    .line 6
    invoke-static {v1}, Lfd/d;->e(Ljava/lang/String;)Z

    .line 7
    invoke-static {v2}, Lfd/d;->e(Ljava/lang/String;)Z

    .line 8
    invoke-static {v3}, Lfd/d;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcd/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfd/d;->e(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcd/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfd/d;->e(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcd/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfd/d;->e(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/moment/task/v;->G()V

    const/4 v0, 0x2

    return v0
.end method
