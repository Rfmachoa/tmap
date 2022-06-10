.class public Lw4/m;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/m$b;
    }
.end annotation


# instance fields
.field public final a:Lm5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/i<",
            "Lu4/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/n$a<",
            "Lw4/m$b;",
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
    new-instance v0, Lm5/i;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lm5/i;-><init>(J)V

    iput-object v0, p0, Lw4/m;->a:Lm5/i;

    .line 3
    new-instance v0, Lw4/m$a;

    invoke-direct {v0, p0}, Lw4/m$a;-><init>(Lw4/m;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Ln5/a;->e(ILn5/a$d;)Lr1/n$a;

    move-result-object v0

    iput-object v0, p0, Lw4/m;->b:Lr1/n$a;

    return-void
.end method


# virtual methods
.method public final a(Lu4/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/m;->b:Lr1/n$a;

    invoke-interface {v0}, Lr1/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/m$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lw4/m$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lu4/b;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lw4/m$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lm5/m;->z([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lw4/m;->b:Lr1/n$a;

    invoke-interface {v1, v0}, Lr1/n$a;->b(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lw4/m;->b:Lr1/n$a;

    invoke-interface {v1, v0}, Lr1/n$a;->b(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lu4/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/m;->a:Lm5/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw4/m;->a:Lm5/i;

    invoke-virtual {v1, p1}, Lm5/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lw4/m;->a(Lu4/b;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lw4/m;->a:Lm5/i;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lw4/m;->a:Lm5/i;

    invoke-virtual {v0, p1, v1}, Lm5/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
