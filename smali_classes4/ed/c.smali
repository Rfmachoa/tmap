.class public Led/c;
.super Ljava/lang/Object;
.source "MomentDisplayManager.java"


# static fields
.field public static b:Led/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/a$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Led/c;->a:Ljava/util/List;

    return-void
.end method

.method public static c()Led/c;
    .locals 1

    .line 1
    sget-object v0, Led/c;->b:Led/c;

    if-nez v0, :cond_0

    new-instance v0, Led/c;

    invoke-direct {v0}, Led/c;-><init>()V

    sput-object v0, Led/c;->b:Led/c;

    .line 2
    :cond_0
    sget-object v0, Led/c;->b:Led/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/skt/moment/a$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentDisplay"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Led/c;->b(Lcom/skt/moment/a$g;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Led/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/skt/moment/a$g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentDisplay"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Led/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/a$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Led/c;->a:Ljava/util/List;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/a$g;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/skt/moment/a$g;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/a$g;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/skt/moment/a$g;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/skt/moment/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentDisplay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Led/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
