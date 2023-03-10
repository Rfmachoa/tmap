.class public Lcom/skt/tmap/mvp/presenter/w$a;
.super Ljava/lang/Object;
.source "TmapMainRecentDesPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/w;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/w;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/w;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/w$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k4()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 5
    :sswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->p:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->x2(Landroid/content/Context;Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->e:Lke/o;

    .line 10
    invoke-interface {v0}, Lke/o;->X1()V

    goto/16 :goto_0

    .line 11
    :sswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v2, "tab_tap.fixed"

    invoke-virtual {v0, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/w;->C()V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->l:Lie/g;

    .line 17
    invoke-virtual {v0}, Lie/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/w;->E()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 20
    iput v1, v0, Lcom/skt/tmap/mvp/presenter/w;->c:I

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->e:Lke/o;

    .line 22
    invoke-interface {v0, v1}, Lke/o;->g(I)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/w;->Y()V

    goto/16 :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 26
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->l:Lie/g;

    .line 27
    invoke-virtual {v0}, Lie/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 29
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 30
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v2, "tap.delete"

    invoke-virtual {v0, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/w;->F(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :sswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 35
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tab_tap.all"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/w;->C()V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    const/4 v1, 0x2

    .line 38
    iput v1, v0, Lcom/skt/tmap/mvp/presenter/w;->c:I

    .line 39
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->e:Lke/o;

    .line 40
    invoke-interface {v0, v1}, Lke/o;->g(I)V

    .line 41
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 42
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/w;->Y()V

    goto :goto_0

    .line 43
    :sswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 44
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 45
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v2, "tap.pin"

    invoke-virtual {v0, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 47
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->l:Lie/g;

    .line 48
    invoke-virtual {v0}, Lie/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    .line 50
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    const v2, 0x7f140780

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/w;->C()V

    .line 53
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$a;->b:Lcom/skt/tmap/mvp/presenter/w;

    const/4 v1, 0x1

    .line 54
    iput v1, v0, Lcom/skt/tmap/mvp/presenter/w;->c:I

    .line 55
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/w;->Y()V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0577 -> :sswitch_4
        0x7f0a0579 -> :sswitch_3
        0x7f0a057b -> :sswitch_2
        0x7f0a057e -> :sswitch_1
        0x7f0a0592 -> :sswitch_0
    .end sparse-switch
.end method
