.class public Lcom/skt/tmap/mvp/presenter/k0$a;
.super Ljava/lang/Object;
.source "TmapScheduleTimeRequiredPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/k0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/k0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/k0$a;->a:Lcom/skt/tmap/mvp/presenter/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0$a;->a:Lcom/skt/tmap/mvp/presenter/k0;

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/k0;->a:Lse/y;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    .line 4
    invoke-virtual {v0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    invoke-interface {v1, v0}, Lse/y;->M1(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    return-void
.end method
