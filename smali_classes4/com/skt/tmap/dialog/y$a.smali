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
    iget-object v0, v0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/dialog/y;->K0:Lcom/skt/tmap/dialog/y$f;

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-interface {v1, p1}, Lcom/skt/tmap/dialog/y$f;->a(Lcom/skt/tmap/data/TimePredictionItem;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const-string v0, "onItemClick : Error!! Data or Depart and Destination data is NULL!!"

    .line 16
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
