.class public Lcom/skt/tmap/mvp/presenter/s0$a;
.super Ljava/lang/Object;
.source "TmapRouteWalkPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/s0;->b(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/s0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/s0;D)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/s0$a;->b:Lcom/skt/tmap/mvp/presenter/s0;

    iput-wide p2, p0, Lcom/skt/tmap/mvp/presenter/s0$a;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0$a;->b:Lcom/skt/tmap/mvp/presenter/s0;

    .line 2
    iget-wide v1, v0, Lcom/skt/tmap/mvp/presenter/s0;->d:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/skt/tmap/mvp/presenter/s0$a;->a:D

    .line 4
    iput-wide v1, v0, Lcom/skt/tmap/mvp/presenter/s0;->d:D

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/skt/tmap/mvp/presenter/s0$a;->a:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 6
    iget-boolean v1, v0, Lcom/skt/tmap/mvp/presenter/s0;->e:Z

    if-nez v1, :cond_1

    .line 7
    iput-boolean v3, v0, Lcom/skt/tmap/mvp/presenter/s0;->e:Z

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/s0;->b:Landroid/content/Context;

    const v1, 0x7f140874

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/skt/tmap/mvp/presenter/s0$a;->a:D

    double-to-int v0, v0

    invoke-static {v0}, Lcom/skt/tmap/util/i1;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0$a;->b:Lcom/skt/tmap/mvp/presenter/s0;

    .line 12
    iget-object v4, v1, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    .line 13
    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 14
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/s0;->b:Landroid/content/Context;

    const v6, 0x7f140877

    .line 15
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lke/x;->B1(Ljava/lang/String;)V

    return-void
.end method
