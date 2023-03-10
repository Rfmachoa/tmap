.class public Lcom/skt/moment/task/i$b;
.super Ljava/lang/Object;
.source "MomentHappenForTTSTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/i;->Z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/skt/moment/task/i;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ttsTimes"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/i$b;->b:Lcom/skt/moment/task/i;

    iput-object p2, p0, Lcom/skt/moment/task/i$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/i$b;->b:Lcom/skt/moment/task/i;

    invoke-static {v0}, Lcom/skt/moment/task/i;->M(Lcom/skt/moment/task/i;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "moment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/i$b;->b:Lcom/skt/moment/task/i;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/skt/moment/task/i;->Q(Ljava/io/File;Ljava/util/Calendar;)V

    .line 4
    iget-object v1, p0, Lcom/skt/moment/task/i$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/TtsTimeVo;

    .line 5
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/TtsTimeVo;->getTtsType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FILE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/i$b;->b:Lcom/skt/moment/task/i;

    .line 7
    invoke-virtual {v3, v0, v2}, Lcom/skt/moment/task/i;->Y(Ljava/io/File;Lcom/skt/moment/net/vo/TtsTimeVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occured"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgd/b;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
