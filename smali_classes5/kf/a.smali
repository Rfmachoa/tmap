.class public Lkf/a;
.super Ljava/lang/Object;
.source "DNSLookup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "DnsLookup"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lkf/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "8.8.8.8"

    const-string v1, "168.126.63.1"

    const-string v2, "210.220.163.82"

    const-string v3, "164.124.101.2"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf/a;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkf/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lkf/a$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lkf/a$a;-><init>(Lkf/a;J)V

    iput-object v0, p0, Lkf/a;->c:Lkf/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lkf/a;->c:Lkf/a$a;

    invoke-virtual {v0, p1}, Lkf/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lkf/a;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    new-instance v6, Lkf/c;

    invoke-direct {v6, v5, p1}, Lkf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    iget-object v2, p0, Lkf/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lkf/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lkf/a;->c:Lkf/a$a;

    invoke-virtual {v0, p1, v1}, Lkf/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DnsLookup"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, p0, Lkf/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lkf/a;->c:Lkf/a$a;

    invoke-virtual {v1, p1, v0}, Lkf/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0

    .line 11
    :goto_2
    iget-object v2, p0, Lkf/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, p0, Lkf/a;->c:Lkf/a$a;

    invoke-virtual {v2, p1, v0}, Lkf/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    throw v1
.end method
