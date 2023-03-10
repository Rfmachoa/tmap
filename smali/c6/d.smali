.class public Lc6/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lc6/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/d$c;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lc6/d$c;


# direct methods
.method public constructor <init>(Lc6/d$c;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lc6/d;->c:J

    .line 5
    iput-object p1, p0, Lc6/d;->d:Lc6/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lc6/d$a;

    invoke-direct {v0, p1}, Lc6/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lc6/d;-><init>(Lc6/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lc6/d$b;

    invoke-direct {v0, p1, p2}, Lc6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lc6/d;-><init>(Lc6/d$c;J)V

    return-void
.end method


# virtual methods
.method public build()Lc6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/d;->d:Lc6/d$c;

    invoke-interface {v0}, Lc6/d$c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 3
    :cond_2
    :goto_0
    iget-wide v1, p0, Lc6/d;->c:J

    .line 4
    new-instance v3, Lc6/e;

    invoke-direct {v3, v0, v1, v2}, Lc6/e;-><init>(Ljava/io/File;J)V

    return-object v3
.end method
