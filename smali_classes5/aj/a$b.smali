.class public Laj/a$b;
.super Laj/g;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lai/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;Ljava/util/concurrent/locks/Lock;Lai/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laj/a$b;->i:Laj/a;

    iput-object p4, p0, Laj/a$b;->g:Ljava/lang/Object;

    iput-object p5, p0, Laj/a$b;->h:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Laj/g;-><init>(Ljava/util/concurrent/locks/Lock;Lai/c;)V

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

    invoke-virtual {p0, p1, p2, p3}, Laj/a$b;->d(JLjava/util/concurrent/TimeUnit;)Laj/e;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Laj/e;
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
    iget-object v0, p0, Laj/a$b;->i:Laj/a;

    iget-object v1, p0, Laj/a$b;->g:Ljava/lang/Object;

    iget-object v2, p0, Laj/a$b;->h:Ljava/lang/Object;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Laj/a;->o(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Laj/g;)Laj/e;

    move-result-object p1

    .line 3
    iget-object p2, p0, Laj/a$b;->i:Laj/a;

    invoke-virtual {p2, p1}, Laj/a;->r(Laj/e;)V

    return-object p1
.end method
