.class public Lx2/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$c;,
        Lx2/a$d;,
        Lx2/a$e;,
        Lx2/a$a;,
        Lx2/a$b;
    }
.end annotation


# static fields
.field public static final g:J = 0xaL

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lx2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Lx2/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx2/a$a;

.field public d:Lx2/a$c;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lx2/a;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Lx2/a;->a:Landroidx/collection/m;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lx2/a$a;

    invoke-direct {v0, p0}, Lx2/a$a;-><init>(Lx2/a;)V

    iput-object v0, p0, Lx2/a;->c:Lx2/a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lx2/a;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx2/a;->f:Z

    return-void
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lx2/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    iget-wide v0, v0, Lx2/a;->e:J

    return-wide v0
.end method

.method public static e()Lx2/a;
    .locals 2

    .line 1
    sget-object v0, Lx2/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lx2/a;

    invoke-direct {v1}, Lx2/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    return-object v0
.end method


# virtual methods
.method public a(Lx2/a$b;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/a;->f()Lx2/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a$c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lx2/a;->a:Landroidx/collection/m;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/a;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx2/a;->f:Z

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/a$b;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lx2/a;->g(Lx2/a$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3, p1, p2}, Lx2/a$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lx2/a;->b()V

    return-void
.end method

.method public f()Lx2/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/a;->d:Lx2/a$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx2/a$e;

    iget-object v1, p0, Lx2/a;->c:Lx2/a$a;

    invoke-direct {v0, v1}, Lx2/a$e;-><init>(Lx2/a$a;)V

    iput-object v0, p0, Lx2/a;->d:Lx2/a$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lx2/a;->d:Lx2/a$c;

    return-object v0
.end method

.method public final g(Lx2/a$b;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/a;->a:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 3
    iget-object p2, p0, Lx2/a;->a:Landroidx/collection/m;

    invoke-virtual {p2, p1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lx2/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/a;->a:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx2/a;->f:Z

    :cond_0
    return-void
.end method

.method public i(Lx2/a$c;)V
    .locals 0

    iput-object p1, p0, Lx2/a;->d:Lx2/a$c;

    return-void
.end method
