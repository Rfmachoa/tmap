.class public Lcom/skt/tmap/mvp/presenter/i0$b;
.super Ljava/lang/Object;
.source "TmapRouteWalkPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/i0;->g(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/i0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/i0;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$routeDist"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->b:Lcom/skt/tmap/mvp/presenter/i0;

    iput-wide p2, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->b:Lcom/skt/tmap/mvp/presenter/i0;

    .line 2
    iget-boolean v3, v0, Lcom/skt/tmap/mvp/presenter/i0;->e:Z

    if-nez v3, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/skt/tmap/mvp/presenter/i0;->e:Z

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/i0;->b:Landroid/content/Context;

    const v3, 0x7f140885

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_0
    iget-wide v3, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:D

    double-to-int v0, v3

    invoke-static {v0}, Lcom/skt/tmap/util/i1;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->b:Lcom/skt/tmap/mvp/presenter/i0;

    .line 8
    iget-object v3, v3, Lcom/skt/tmap/mvp/presenter/i0;->a:Lse/w;

    .line 9
    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%s"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lse/w;->C4(Ljava/lang/String;)V

    return-void
.end method
