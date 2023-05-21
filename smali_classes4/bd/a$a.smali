.class public Lbd/a$a;
.super Ljava/lang/Object;
.source "DebugMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbd/a$a;->d:Lbd/a;

    iput-object p2, p0, Lbd/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lbd/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lbd/a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbd/a$a;->d:Lbd/a;

    iget-object v1, p0, Lbd/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbd/a;->a(Lbd/a;Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lbd/a$a;->d:Lbd/a;

    iget-object v3, p0, Lbd/a$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Lbd/a;->g(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lbd/a$a;->d:Lbd/a;

    invoke-static {v5}, Lbd/a;->d(Lbd/a;)I

    const/16 v5, 0x14

    .line 5
    iget-object v6, p0, Lbd/a$a;->d:Lbd/a;

    .line 6
    iget v7, v6, Lbd/a;->c:I

    const/4 v8, 0x0

    if-gt v5, v7, :cond_0

    const/4 v5, 0x1

    .line 7
    iput v8, v6, Lbd/a;->c:I

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v9, v6, v0

    if-gez v9, :cond_1

    cmp-long v6, v6, v2

    if-gez v6, :cond_1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-string v0, "HeartBeat = "

    const-string v1, "ms"

    .line 8
    invoke-static {v0, v2, v3, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    iget-object v0, p0, Lbd/a$a;->d:Lbd/a;

    iget-object v1, p0, Lbd/a$a;->c:Landroid/content/Context;

    const-string v2, " / "

    .line 10
    invoke-static {v4, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lbd/a$a;->d:Lbd/a;

    iget-object v4, p0, Lbd/a$a;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v8}, Lbd/a;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lbd/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
