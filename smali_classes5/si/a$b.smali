.class public Lsi/a$b;
.super Lsi/g;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lsh/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsi/a;


# direct methods
.method public constructor <init>(Lsi/a;Ljava/util/concurrent/locks/Lock;Lsh/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/a$b;->i:Lsi/a;

    iput-object p4, p0, Lsi/a$b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lsi/a$b;->h:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lsi/g;-><init>(Ljava/util/concurrent/locks/Lock;Lsh/c;)V

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

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsi/a$b;->d(JLjava/util/concurrent/TimeUnit;)Lsi/e;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lsi/e;
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
    iget-object v0, p0, Lsi/a$b;->i:Lsi/a;

    iget-object v1, p0, Lsi/a$b;->g:Ljava/lang/Object;

    iget-object v2, p0, Lsi/a$b;->h:Ljava/lang/Object;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsi/a;->e(Lsi/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lsi/g;)Lsi/e;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsi/a$b;->i:Lsi/a;

    invoke-virtual {p2, p1}, Lsi/a;->q(Lsi/e;)V

    return-object p1
.end method
