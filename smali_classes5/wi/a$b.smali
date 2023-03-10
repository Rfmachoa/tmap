.class public Lwi/a$b;
.super Lwi/g;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lwh/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwi/a;


# direct methods
.method public constructor <init>(Lwi/a;Ljava/util/concurrent/locks/Lock;Lwh/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwi/a$b;->i:Lwi/a;

    iput-object p4, p0, Lwi/a$b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwi/a$b;->h:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lwi/g;-><init>(Ljava/util/concurrent/locks/Lock;Lwh/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lwi/a$b;->d(JLjava/util/concurrent/TimeUnit;)Lwi/e;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lwi/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi/a$b;->i:Lwi/a;

    iget-object v1, p0, Lwi/a$b;->g:Ljava/lang/Object;

    iget-object v2, p0, Lwi/a$b;->h:Ljava/lang/Object;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lwi/a;->o(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lwi/g;)Lwi/e;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lwi/a$b;->i:Lwi/a;

    invoke-virtual {p2, p1}, Lwi/a;->r(Lwi/e;)V

    return-object p1
.end method
