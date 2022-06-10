.class public Lcom/skt/tmap/dialog/t$a;
.super Ljava/lang/Object;
.source "TimePredictionDialog.java"

# interfaces
.implements Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/t;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/t;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/t;)V
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
    iput-object p1, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

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
    iget-object v0, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    invoke-static {v0}, Lcom/skt/tmap/dialog/t;->h(Lcom/skt/tmap/dialog/t;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/dialog/t;->h(Lcom/skt/tmap/dialog/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/dialog/t;->h(Lcom/skt/tmap/dialog/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/dialog/t;->h(Lcom/skt/tmap/dialog/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/dialog/t;->h(Lcom/skt/tmap/dialog/t;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    invoke-static {v0}, Lcom/skt/tmap/dialog/t;->j(Lcom/skt/tmap/dialog/t;)Lcom/skt/tmap/dialog/t$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    invoke-static {v0}, Lcom/skt/tmap/dialog/t;->j(Lcom/skt/tmap/dialog/t;)Lcom/skt/tmap/dialog/t$f;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    invoke-static {v1}, Lcom/skt/tmap/dialog/t;->h(Lcom/skt/tmap/dialog/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-interface {v0, p1}, Lcom/skt/tmap/dialog/t$f;->a(Lcom/skt/tmap/data/TimePredictionItem;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/t$a;->a:Lcom/skt/tmap/dialog/t;

    invoke-static {p1}, Lcom/skt/tmap/dialog/t;->i(Lcom/skt/tmap/dialog/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemClick : Error!! Data or Depart and Destination data is NULL!!"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
