.class public final Landroidx/webkit/ProxyConfig$a;
.super Ljava/lang/Object;
.source "ProxyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ProxyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/webkit/ProxyConfig$a;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ProxyConfig$a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ProxyConfig$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/ProxyConfig;)V
    .locals 1
    .param p1    # Landroidx/webkit/ProxyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/webkit/ProxyConfig$a;->c:Z

    .line 7
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/ProxyConfig$a;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/ProxyConfig$a;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->c()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/webkit/ProxyConfig$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/webkit/ProxyConfig$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "*"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/webkit/ProxyConfig$a;->c(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$a;->a:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ProxyConfig$b;

    const-string v2, "direct://"

    invoke-direct {v1, p1, v2}, Landroidx/webkit/ProxyConfig$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$a;->a:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ProxyConfig$b;

    invoke-direct {v1, p1}, Landroidx/webkit/ProxyConfig$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/ProxyConfig$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$a;->a:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ProxyConfig$b;

    invoke-direct {v1, p2, p1}, Landroidx/webkit/ProxyConfig$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Landroidx/webkit/ProxyConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/ProxyConfig;

    invoke-virtual {p0}, Landroidx/webkit/ProxyConfig$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/webkit/ProxyConfig$a;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/webkit/ProxyConfig$a;->k()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/ProxyConfig;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Landroidx/webkit/ProxyConfig$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "<local>"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/webkit/ProxyConfig$a;->a(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroidx/webkit/ProxyConfig$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "<-loopback>"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/webkit/ProxyConfig$a;->a(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/webkit/ProxyConfig$a;->c:Z

    return v0
.end method

.method public l(Z)Landroidx/webkit/ProxyConfig$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/ProxyConfig$a;->c:Z

    return-object p0
.end method
