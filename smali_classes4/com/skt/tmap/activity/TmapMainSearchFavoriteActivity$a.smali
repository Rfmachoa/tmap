.class public Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->x5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$strText",
            "val$position",
            "val$routeId",
            "val$routeString"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->b:I

    iput-object p4, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/y;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    new-instance v1, Lcom/skt/tmap/dialog/y;

    invoke-direct {v1, v0}, Lcom/skt/tmap/dialog/y;-><init>(Landroid/app/Activity;)V

    .line 8
    iput-object v1, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l1:Lcom/skt/tmap/mvp/presenter/s;

    .line 11
    iget v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->b:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/s;->H(I)Lqe/o;

    move-result-object v0

    iget-object v0, v0, Lqe/o;->A:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 14
    new-instance v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 16
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 17
    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/y;->N(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 19
    iget v2, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g1:I

    if-nez v2, :cond_2

    .line 20
    iget-object v2, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14048a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/dialog/y;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14048d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/dialog/y;->P(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 25
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 26
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/y;->M(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 29
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    const v2, 0x7f14048c

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/y;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 32
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 33
    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/y;->H(Ljava/lang/String;)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 35
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1407aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140773

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/dialog/y;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 38
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/y;->I(Z)V

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 41
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 42
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/y;->F()V

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 44
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Lcom/skt/tmap/dialog/y;

    .line 45
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
