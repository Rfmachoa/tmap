.class public Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->L5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
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

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->w5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;Lcom/skt/tmap/dialog/q;)Lcom/skt/tmap/dialog/q;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    new-instance v1, Lcom/skt/tmap/dialog/q;

    invoke-direct {v1, v0}, Lcom/skt/tmap/dialog/q;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->w5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;Lcom/skt/tmap/dialog/q;)Lcom/skt/tmap/dialog/q;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->x5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/mvp/presenter/h0;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->b:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/h0;->F(I)Ljc/r;

    move-result-object v0

    iget-object v0, v0, Ljc/r;->A:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/q;->N(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->y5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13044b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/q;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13044e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/q;->P(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/q;->M(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    const v2, 0x7f13044d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/q;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/q;->H(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130769

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130733

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/dialog/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/q;->I(Z)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->F()V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
