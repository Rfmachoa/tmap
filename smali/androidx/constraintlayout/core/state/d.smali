.class public Landroidx/constraintlayout/core/state/d;
.super Ljava/lang/Object;
.source "Registry.java"


# static fields
.field public static final b:Landroidx/constraintlayout/core/state/d;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/d;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->b:Landroidx/constraintlayout/core/state/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Landroidx/constraintlayout/core/state/d;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/d;->b:Landroidx/constraintlayout/core/state/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/e;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/e;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/e;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Landroidx/constraintlayout/core/state/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/e;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/e;->b(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Landroidx/constraintlayout/core/state/e;)V
    .locals 0

    iget-object p2, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/state/e;->d(II)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/e;->c(F)V

    :cond_0
    return-void
.end method
