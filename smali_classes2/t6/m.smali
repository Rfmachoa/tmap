.class public Lt6/m;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/m$b;
    }
.end annotation


# instance fields
.field public final a:Lj7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/j<",
            "Lr6/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/o$a<",
            "Lt6/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj7/j;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lj7/j;-><init>(J)V

    iput-object v0, p0, Lt6/m;->a:Lj7/j;

    .line 3
    new-instance v0, Lt6/m$a;

    invoke-direct {v0, p0}, Lt6/m$a;-><init>(Lt6/m;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lk7/a;->e(ILk7/a$d;)Landroidx/core/util/o$a;

    move-result-object v0

    iput-object v0, p0, Lt6/m;->b:Landroidx/core/util/o$a;

    return-void
.end method


# virtual methods
.method public final a(Lr6/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/m;->b:Landroidx/core/util/o$a;

    invoke-interface {v0}, Landroidx/core/util/o$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/m$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lt6/m$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lr6/b;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lt6/m$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lj7/n;->z([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lt6/m;->b:Landroidx/core/util/o$a;

    invoke-interface {v1, v0}, Landroidx/core/util/o$a;->b(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lt6/m;->b:Landroidx/core/util/o$a;

    invoke-interface {v1, v0}, Landroidx/core/util/o$a;->b(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lr6/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/m;->a:Lj7/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6/m;->a:Lj7/j;

    invoke-virtual {v1, p1}, Lj7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lt6/m;->a(Lr6/b;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lt6/m;->a:Lj7/j;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lt6/m;->a:Lj7/j;

    invoke-virtual {v0, p1, v1}, Lj7/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
