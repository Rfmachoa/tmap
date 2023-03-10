.class public Lcom/skt/tmap/tid/TmapTidNotice;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapTidNotice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/tid/TmapTidNotice$NoticeType;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "fragment_id"

.field public static final e:Ljava/lang/String; = "button_result"

.field public static final f:Ljava/lang/String; = "tid"

.field public static final g:Ljava/lang/String; = "already_synced_tid"

.field public static final h:Ljava/lang/String; = "error_code"


# instance fields
.field public a:I

.field public b:Lce/f;

.field public c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/tid/TmapTidNotice;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic s5(Lcom/skt/tmap/tid/TmapTidNotice;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidNotice;->u5()V

    :pswitch_2
    return-void

    :pswitch_3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapTidNotice;->onOkButtonClicked(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0d00a4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCancelButtonClicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    const v0, 0x7f0d00a9

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    const-string v0, "tap.pass"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    const v0, 0x7f0d00a4

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/skt/tmap/tid/a;->r(Landroid/app/Activity;Lcom/skt/tmap/tid/LoginMethod;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/service/LoginService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notice_result"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    const-string v1, "fragment_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "button_result"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->C3(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const p1, 0x7f0a0b3f

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->c:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidNotice;->v5()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapTidNotice;->t5()V

    return-void
.end method

.method public onOkButtonClicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    const-string v0, "tap.next"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const-string v0, "tap.connect"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const-string v0, "tap.ok"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const-string v0, "tap.login"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/service/LoginService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notice_result"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    const-string v1, "fragment_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    const-string v1, "button_result"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->C3(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0d00a4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t5()V
    .locals 4

    const v0, 0x7f0a0b4f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v3, "fragment_id"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v1, Lcom/skt/tmap/tid/TmapTidNotice$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapTidNotice$a;-><init>(Lcom/skt/tmap/tid/TmapTidNotice;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0d00a5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u5()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    const v1, 0x7f1401c9

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f14047f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140477

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    new-instance v1, Lcom/skt/tmap/tid/TmapTidNotice$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapTidNotice$b;-><init>(Lcom/skt/tmap/tid/TmapTidNotice;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final v5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "fragment_id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "tid"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "already_synced_tid"

    .line 5
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v3, p0, Lcom/skt/tmap/tid/TmapTidNotice;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    new-instance v1, Lcom/skt/tmap/tid/n;

    invoke-direct {v1}, Lcom/skt/tmap/tid/n;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const-string v3, "/start/tid/connectmdc"

    invoke-virtual {v0, v3}, Lce/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v1, Lcom/skt/tmap/tid/m;

    invoke-direct {v1}, Lcom/skt/tmap/tid/m;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const-string v3, "/start/checkmdc"

    invoke-virtual {v0, v3}, Lce/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance v1, Lcom/skt/tmap/tid/l;

    invoke-direct {v1}, Lcom/skt/tmap/tid/l;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const-string v3, "/start/tid/alreadyconnected"

    invoke-virtual {v0, v3}, Lce/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_4
    new-instance v1, Lcom/skt/tmap/tid/k;

    invoke-direct {v1}, Lcom/skt/tmap/tid/k;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const-string v3, "/start/invalidmdn"

    invoke-virtual {v0, v3}, Lce/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_5
    new-instance v1, Lcom/skt/tmap/tid/i;

    invoke-direct {v1}, Lcom/skt/tmap/tid/i;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice;->b:Lce/f;

    const-string v3, "/start/mdcnoresult"

    invoke-virtual {v0, v3}, Lce/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_6
    new-instance v1, Lcom/skt/tmap/tid/h;

    invoke-direct {v1}, Lcom/skt/tmap/tid/h;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_7
    new-instance v1, Lcom/skt/tmap/tid/j;

    invoke-direct {v1}, Lcom/skt/tmap/tid/j;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/tid/TmapTidNotice;->c:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0xbb9

    const-string v4, "error_code"

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 23
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a0417

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 28
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    const v0, 0x7f0a0b38

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0d00a4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
