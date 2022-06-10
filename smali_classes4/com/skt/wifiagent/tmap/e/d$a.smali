.class Lcom/skt/wifiagent/tmap/e/d$a;
.super Landroid/os/Handler;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/e/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/e/d;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/e/d;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "arg0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/e/d$a;->a:Lcom/skt/wifiagent/tmap/e/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/skt/wifiagent/tmap/e/d$e;

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/d$a;->a:Lcom/skt/wifiagent/tmap/e/d;

    iget-boolean v1, v0, Lcom/skt/wifiagent/tmap/e/d;->p:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/e/d;->j:Lcom/skt/wifiagent/tmap/e/d$d;

    iget-object v1, p1, Lcom/skt/wifiagent/tmap/e/d$e;->a:Lcom/skt/wifiagent/tmap/e/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/e/d$a;->a:Lcom/skt/wifiagent/tmap/e/d;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/e/d;->t:Ljava/util/Hashtable;

    iget-object v2, p1, Lcom/skt/wifiagent/tmap/e/d$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/skt/wifiagent/tmap/b/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/d$a;->a:Lcom/skt/wifiagent/tmap/e/d;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/e/d;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/wifiagent/tmap/e/b;

    :cond_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/d$a;->a:Lcom/skt/wifiagent/tmap/e/d;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/e/d;->v:Lcom/skt/wifiagent/tmap/e/b;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/e/d;->a()Lcom/skt/wifiagent/tmap/e/b;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/wifiagent/tmap/e/d;->v:Lcom/skt/wifiagent/tmap/e/b;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/d$a;->a:Lcom/skt/wifiagent/tmap/e/d;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/e/d;->v:Lcom/skt/wifiagent/tmap/e/b;

    :cond_3
    move-object v1, v0

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p1, Lcom/skt/wifiagent/tmap/e/d$e;->a:Lcom/skt/wifiagent/tmap/e/d$d;

    iget-wide v3, p1, Lcom/skt/wifiagent/tmap/e/d$e;->b:J

    iget-object v5, p1, Lcom/skt/wifiagent/tmap/e/d$e;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/skt/wifiagent/tmap/e/d$e;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/e/b;->b(Lcom/skt/wifiagent/tmap/e/d$d;JLjava/lang/String;Ljava/lang/String;)Z

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/d$a;->a:Lcom/skt/wifiagent/tmap/e/d;

    iget-boolean v1, v0, Lcom/skt/wifiagent/tmap/e/d;->r:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/e/d;->l:Lcom/skt/wifiagent/tmap/e/d$d;

    iget-object v1, p1, Lcom/skt/wifiagent/tmap/e/d$e;->a:Lcom/skt/wifiagent/tmap/e/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/d$a;->a:Lcom/skt/wifiagent/tmap/e/d;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/e/d;->m:Lcom/skt/wifiagent/tmap/e/c;

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, p1, Lcom/skt/wifiagent/tmap/e/d$e;->a:Lcom/skt/wifiagent/tmap/e/d$d;

    iget-wide v3, p1, Lcom/skt/wifiagent/tmap/e/d$e;->b:J

    iget-object v5, p1, Lcom/skt/wifiagent/tmap/e/d$e;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/skt/wifiagent/tmap/e/d$e;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/skt/wifiagent/tmap/e/c;->a(Lcom/skt/wifiagent/tmap/e/d$d;JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
