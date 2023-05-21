.class public Lcom/skt/moment/task/b0$a;
.super Ljava/lang/Object;
.source "TaskOperator.java"

# interfaces
.implements Lcom/skt/moment/task/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/b0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/task/z;

.field public final synthetic b:Lcom/skt/moment/task/b0;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/b0;Lcom/skt/moment/task/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$task"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/b0$a;->b:Lcom/skt/moment/task/b0;

    iput-object p2, p0, Lcom/skt/moment/task/b0$a;->a:Lcom/skt/moment/task/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/b0$a;->b:Lcom/skt/moment/task/b0;

    iget-object v1, p0, Lcom/skt/moment/task/b0$a;->a:Lcom/skt/moment/task/z;

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/moment/task/b0;->i(Lcom/skt/moment/task/z;)V

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/moment/task/b0$a;->b:Lcom/skt/moment/task/b0;

    invoke-virtual {p1}, Lcom/skt/moment/task/b0;->h()V

    return-void
.end method
