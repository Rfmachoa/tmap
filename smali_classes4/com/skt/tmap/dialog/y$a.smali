.class public Lcom/skt/tmap/dialog/y$a;
.super Ljava/lang/Object;
.source "TimePredictionDialog.java"

# interfaces
.implements Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/y;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/y;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

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
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    invoke-static {v0}, Lcom/skt/tmap/dialog/y;->i(Lcom/skt/tmap/dialog/y;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/dialog/y;->i(Lcom/skt/tmap/dialog/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/dialog/y;->i(Lcom/skt/tmap/dialog/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/dialog/y;->i(Lcom/skt/tmap/dialog/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/dialog/y;->i(Lcom/skt/tmap/dialog/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    invoke-static {v0}, Lcom/skt/tmap/dialog/y;->k(Lcom/skt/tmap/dialog/y;)Lcom/skt/tmap/dialog/y$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    invoke-static {v0}, Lcom/skt/tmap/dialog/y;->k(Lcom/skt/tmap/dialog/y;)Lcom/skt/tmap/dialog/y$f;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    invoke-static {v1}, Lcom/skt/tmap/dialog/y;->i(Lcom/skt/tmap/dialog/y;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-interface {v0, p1}, Lcom/skt/tmap/dialog/y$f;->a(Lcom/skt/tmap/data/TimePredictionItem;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    invoke-static {p1}, Lcom/skt/tmap/dialog/y;->j(Lcom/skt/tmap/dialog/y;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemClick : Error!! Data or Depart and Destination data is NULL!!"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
