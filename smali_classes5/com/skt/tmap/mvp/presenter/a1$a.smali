.class public Lcom/skt/tmap/mvp/presenter/a1$a;
.super Ljava/lang/Object;
.source "TmapScheduleTimeRequiredPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/a1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/a1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$a;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$a;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->c(Lcom/skt/tmap/mvp/presenter/a1;)Lje/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/a1$a;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/a1;->b(Lcom/skt/tmap/mvp/presenter/a1;)Lhe/q;

    move-result-object v1

    invoke-virtual {v1}, Lhe/q;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lje/a0;->T1(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    return-void
.end method
