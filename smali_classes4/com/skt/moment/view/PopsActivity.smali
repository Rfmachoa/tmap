.class public Lcom/skt/moment/view/PopsActivity;
.super Landroid/app/Activity;
.source "PopsActivity.java"

# interfaces
.implements Lcom/skt/moment/task/a$a;


# static fields
.field public static final d:Ljava/lang/String; = "service-id"

.field public static final e:Ljava/lang/String; = "display-location-code"

.field public static final f:Ljava/lang/String; = "icon-vo"

.field public static final g:Ljava/lang/String; = "icon-callback"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lhd/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "result",
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/view/PopsActivity;->c()Lhd/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/moment/view/PopsActivity;->c()Lhd/f;

    move-result-object v0

    instance-of v0, v0, Lhd/f;

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/view/PopsActivity;->c()Lhd/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhd/f;->u(IILandroid/os/Bundle;)V

    :cond_0
    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ldd/a$a;
    .locals 3

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldd/a$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public c()Lhd/f;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/view/PopsActivity;->c:Lhd/f;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "service-id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iput-object v1, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "display-location-code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_3

    const-string p1, "B"

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/skt/moment/view/PopsActivity;->b:Ljava/lang/String;

    return v3
.end method

.method public e(Lhd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundFragment"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/view/PopsActivity;->c:Lhd/f;

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/view/PopsActivity;->b()Ldd/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    .line 3
    const-class v0, Lhd/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhd/f;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    return v3

    .line 6
    :cond_1
    new-instance v1, Lhd/h;

    invoke-direct {v1}, Lhd/h;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lhd/f;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->b:Ljava/lang/String;

    .line 10
    iput-object v2, v1, Lhd/f;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v4, Lcom/skt/moment/R$id;->pops_contents:I

    invoke-virtual {v2, v4, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 12
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 14
    const-class v0, Lhd/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhd/f;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    return v3

    .line 17
    :cond_3
    new-instance v1, Lhd/i;

    invoke-direct {v1}, Lhd/i;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    .line 19
    iput-object v2, v1, Lhd/f;->a:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->b:Ljava/lang/String;

    .line 21
    iput-object v2, v1, Lhd/f;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v4, Lcom/skt/moment/R$id;->pops_contents:I

    invoke-virtual {v2, v4, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 23
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 25
    const-class v0, Lhd/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhd/f;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    return v3

    .line 28
    :cond_5
    new-instance v1, Lhd/b;

    invoke-direct {v1}, Lhd/b;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    .line 30
    iput-object v2, v1, Lhd/f;->a:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->b:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lhd/f;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v4, Lcom/skt/moment/R$id;->pops_contents:I

    invoke-virtual {v2, v4, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 34
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 36
    const-class v0, Lhd/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhd/f;

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    return v3

    .line 39
    :cond_7
    new-instance v1, Lhd/c;

    invoke-direct {v1}, Lhd/c;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    .line 41
    iput-object v2, v1, Lhd/f;->a:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->b:Ljava/lang/String;

    .line 43
    iput-object v2, v1, Lhd/f;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v4, Lcom/skt/moment/R$id;->pops_contents:I

    invoke-virtual {v2, v4, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 45
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v4

    if-ne v2, v4, :cond_a

    .line 47
    const-class v0, Lhd/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhd/f;

    if-eqz v1, :cond_9

    .line 49
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    return v3

    .line 50
    :cond_9
    new-instance v1, Lhd/g;

    invoke-direct {v1}, Lhd/g;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    .line 52
    iput-object v2, v1, Lhd/f;->a:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->b:Ljava/lang/String;

    .line 54
    iput-object v2, v1, Lhd/f;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v4, Lcom/skt/moment/R$id;->pops_contents:I

    invoke-virtual {v2, v4, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 56
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v4

    if-ne v2, v4, :cond_c

    .line 58
    const-class v0, Lhd/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhd/f;

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    return v3

    .line 61
    :cond_b
    new-instance v1, Lhd/d;

    invoke-direct {v1}, Lhd/d;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    .line 63
    iput-object v2, v1, Lhd/f;->a:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->b:Ljava/lang/String;

    .line 65
    iput-object v2, v1, Lhd/f;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v4, Lcom/skt/moment/R$id;->pops_contents:I

    invoke-virtual {v2, v4, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 67
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    goto :goto_0

    :cond_c
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v0

    if-ne v2, v0, :cond_e

    .line 69
    const-class v0, Lhd/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhd/f;

    if-eqz v1, :cond_d

    .line 71
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    return v3

    .line 72
    :cond_d
    new-instance v1, Lhd/e;

    invoke-direct {v1}, Lhd/e;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    .line 74
    iput-object v2, v1, Lhd/f;->a:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->b:Ljava/lang/String;

    .line 76
    iput-object v2, v1, Lhd/f;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v4, Lcom/skt/moment/R$id;->pops_contents:I

    invoke-virtual {v2, v4, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 78
    invoke-virtual {p0, v1}, Lcom/skt/moment/view/PopsActivity;->e(Lhd/f;)V

    :goto_0
    return v3

    :cond_e
    return v1
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/skt/moment/R$layout;->activity_pops:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/moment/view/PopsActivity;->d(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/skt/moment/task/b0;->p(Ljava/lang/String;Lcom/skt/moment/task/a$a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/view/PopsActivity;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "icon-vo"

    .line 1
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/skt/moment/task/b0;->p(Ljava/lang/String;Lcom/skt/moment/task/a$a;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    .line 3
    invoke-static {}, Led/c;->c()Led/c;

    move-result-object v1

    invoke-virtual {v1}, Led/c;->d()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "icon-callback"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/skt/moment/net/vo/IconVo;

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v3, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/view/PopsActivity;->b()Ldd/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 11
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deeplink-close"

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ldd/a$a;->t()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 13
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "treats-close"

    if-ne v4, v3, :cond_2

    .line 14
    invoke-virtual {v0}, Ldd/a$a;->q()Ljava/lang/String;

    move-result-object v3

    const-string v5, "treats-offer"

    if-ne v5, v3, :cond_2

    const-string v3, "auto-coupon-download"

    .line 15
    invoke-virtual {v0, v4, v3}, Ldd/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 16
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/view/PopsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/moment/task/b0;->e(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
