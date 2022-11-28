.class public Landroidx/databinding/j;
.super Landroidx/databinding/c;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/n$a;",
        "Landroidx/databinding/n;",
        "Landroidx/databinding/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/core/util/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/o$c<",
            "Landroidx/databinding/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final p:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/n$a;",
            "Landroidx/databinding/n;",
            "Landroidx/databinding/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/o$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/o$c;-><init>(I)V

    sput-object v0, Landroidx/databinding/j;->g:Landroidx/core/util/o$c;

    .line 2
    new-instance v0, Landroidx/databinding/j$a;

    invoke-direct {v0}, Landroidx/databinding/j$a;-><init>()V

    sput-object v0, Landroidx/databinding/j;->p:Landroidx/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/j;->p:Landroidx/databinding/c$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method

.method public static p(III)Landroidx/databinding/j$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/j;->g:Landroidx/core/util/o$c;

    invoke-virtual {v0}, Landroidx/core/util/o$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/j$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/databinding/j$b;

    invoke-direct {v0}, Landroidx/databinding/j$b;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Landroidx/databinding/j$b;->a:I

    .line 4
    iput p1, v0, Landroidx/databinding/j$b;->c:I

    .line 5
    iput p2, v0, Landroidx/databinding/j$b;->b:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/databinding/n;

    check-cast p3, Landroidx/databinding/j$b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/j;->q(Landroidx/databinding/n;ILandroidx/databinding/j$b;)V

    return-void
.end method

.method public declared-synchronized q(Landroidx/databinding/n;ILandroidx/databinding/j$b;)V
    .locals 0
    .param p1    # Landroidx/databinding/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/c;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Landroidx/databinding/j;->g:Landroidx/core/util/o$c;

    invoke-virtual {p1, p3}, Landroidx/core/util/o$c;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Landroidx/databinding/n;)V
    .locals 2
    .param p1    # Landroidx/databinding/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/j;->q(Landroidx/databinding/n;ILandroidx/databinding/j$b;)V

    return-void
.end method

.method public s(Landroidx/databinding/n;II)V
    .locals 1
    .param p1    # Landroidx/databinding/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/j;->p(III)Landroidx/databinding/j$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/j;->q(Landroidx/databinding/n;ILandroidx/databinding/j$b;)V

    return-void
.end method

.method public t(Landroidx/databinding/n;II)V
    .locals 1
    .param p1    # Landroidx/databinding/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/j;->p(III)Landroidx/databinding/j$b;

    move-result-object p2

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/j;->q(Landroidx/databinding/n;ILandroidx/databinding/j$b;)V

    return-void
.end method

.method public u(Landroidx/databinding/n;III)V
    .locals 0
    .param p1    # Landroidx/databinding/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p4}, Landroidx/databinding/j;->p(III)Landroidx/databinding/j$b;

    move-result-object p2

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/j;->q(Landroidx/databinding/n;ILandroidx/databinding/j$b;)V

    return-void
.end method

.method public v(Landroidx/databinding/n;II)V
    .locals 1
    .param p1    # Landroidx/databinding/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/j;->p(III)Landroidx/databinding/j$b;

    move-result-object p2

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/j;->q(Landroidx/databinding/n;ILandroidx/databinding/j$b;)V

    return-void
.end method
