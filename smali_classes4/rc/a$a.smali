.class public Lrc/a$a;
.super Ljava/lang/Object;
.source "DebugMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lrc/a;


# direct methods
.method public constructor <init>(Lrc/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/a$a;->d:Lrc/a;

    iput-object p2, p0, Lrc/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lrc/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lrc/a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrc/a$a;->d:Lrc/a;

    iget-object v1, p0, Lrc/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/a;->a(Lrc/a;Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lrc/a$a;->d:Lrc/a;

    iget-object v3, p0, Lrc/a$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lrc/a;->a(Lrc/a;Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lrc/a$a;->d:Lrc/a;

    invoke-static {v4}, Lrc/a;->d(Lrc/a;)I

    .line 4
    iget-object v4, p0, Lrc/a$a;->d:Lrc/a;

    invoke-static {v4}, Lrc/a;->b(Lrc/a;)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-gt v6, v4, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v6, p0, Lrc/a$a;->d:Lrc/a;

    invoke-static {v6, v5}, Lrc/a;->c(Lrc/a;I)I

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    cmp-long v6, v6, v2

    if-gez v6, :cond_1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-string v0, "HeartBeat = "

    const-string v1, "ms"

    .line 6
    invoke-static {v0, v2, v3, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lrc/a$a;->d:Lrc/a;

    iget-object v2, p0, Lrc/a$a;->c:Landroid/content/Context;

    const-string v3, " / "

    invoke-static {v0, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lrc/a$a;->d:Lrc/a;

    iget-object v6, p0, Lrc/a$a;->c:Landroid/content/Context;

    invoke-virtual {v3, v6, v5}, Lrc/a;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lrc/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
