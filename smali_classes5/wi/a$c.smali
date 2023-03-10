.class public Lwi/a$c;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lwi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->h(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwi/a;


# direct methods
.method public constructor <init>(Lwi/a;J)V
    .locals 0

    iput-object p1, p0, Lwi/a$c;->b:Lwi/a;

    iput-wide p2, p0, Lwi/a$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi/e;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lwi/a$c;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwi/e;->a()V

    :cond_0
    return-void
.end method
