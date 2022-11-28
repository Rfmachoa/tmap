.class public Lcom/skt/tmap/mvp/presenter/y0$a;
.super Ljava/lang/Object;
.source "TmapRouteWalkPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/y0;->b(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/y0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/y0;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$directDist"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    iput-wide p2, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/y0;->f(Lcom/skt/tmap/mvp/presenter/y0;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    iget-wide v1, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->a:D

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/y0;->i(Lcom/skt/tmap/mvp/presenter/y0;D)D

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/y0;->j(Lcom/skt/tmap/mvp/presenter/y0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v0, v2}, Lcom/skt/tmap/mvp/presenter/y0;->k(Lcom/skt/tmap/mvp/presenter/y0;Z)Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/y0;->l(Lcom/skt/tmap/mvp/presenter/y0;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/y0;->l(Lcom/skt/tmap/mvp/presenter/y0;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1408bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_1
    iget-wide v3, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->a:D

    double-to-int v0, v3

    invoke-static {v0}, Lcom/skt/tmap/util/d1;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/y0;->m(Lcom/skt/tmap/mvp/presenter/y0;)Lje/y;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/y0$a;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v5}, Lcom/skt/tmap/mvp/presenter/y0;->l(Lcom/skt/tmap/mvp/presenter/y0;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1408c0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lje/y;->F1(Ljava/lang/String;)V

    return-void
.end method
