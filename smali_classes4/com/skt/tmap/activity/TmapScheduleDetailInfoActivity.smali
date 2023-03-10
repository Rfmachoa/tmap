.class public Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapScheduleDetailInfoActivity.java"

# interfaces
.implements Lke/y;


# static fields
.field public static final b1:I = 0x2

.field public static final c1:Ljava/lang/String; = "DB_ID"

.field public static final d1:Ljava/lang/String; = "DELETE_DB_ID"

.field public static final e1:Ljava/lang/String; = "DATE_TIME_INFO"

.field public static final f1:Ljava/lang/String; = "TmapScheduleDetailInfoActivity"


# instance fields
.field public K0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public Y0:Landroid/widget/FrameLayout;

.field public Z0:Lcom/skt/tmap/mvp/presenter/t0;

.field public a:Landroid/widget/RelativeLayout;

.field public a1:Lcom/skt/tmap/dialog/y;

.field public b:Landroid/widget/ScrollView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public u:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;)Lcom/skt/tmap/mvp/presenter/t0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    return-object p0
.end method

.method public static synthetic s5(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;)Lcom/skt/tmap/dialog/y;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a1:Lcom/skt/tmap/dialog/y;

    return-object p0
.end method


# virtual methods
.method public C2()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->m:Landroid/widget/Button;

    return-object v0
.end method

.method public I0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k0:Landroid/widget/TextView;

    return-object v0
.end method

.method public J4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M1()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Y0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Q2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->K0:Landroid/widget/TextView;

    return-object v0
.end method

.method public S0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->U0:Landroid/widget/TextView;

    return-object v0
.end method

.method public X2()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->T0:Landroid/widget/TextView;

    return-object v0
.end method

.method public closeOtherDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a1:Lcom/skt/tmap/dialog/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public d5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->S0:Landroid/widget/TextView;

    return-object v0
.end method

.method public e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06014b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/skt/tmap/dialog/y;-><init>(Z)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a1:Lcom/skt/tmap/dialog/y;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/t0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/dialog/y;->N(J)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a1:Lcom/skt/tmap/dialog/y;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/t0;->q()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/t0;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/y;->z(IJ)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a1:Lcom/skt/tmap/dialog/y;

    new-instance v1, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;-><init>(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/y;->I(Lcom/skt/tmap/dialog/y$e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a1:Lcom/skt/tmap/dialog/y;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "timePredictionDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public f5()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->b:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public i0()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method public l2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->X0:Landroid/widget/TextView;

    return-object v0
.end method

.method public n4()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/t0;->e(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->t5(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/t0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d01b7

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0aad

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0aae

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f0a01dc

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->l:Landroid/view/View;

    const p1, 0x7f0a02f8

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0305

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0be6

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0be8

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d8

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f0a0b3b

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0632

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a09d7

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->b:Landroid/widget/ScrollView;

    const p1, 0x7f0a01df

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a013d

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a013e

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k0:Landroid/widget/TextView;

    const p1, 0x7f0a01da

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->m:Landroid/widget/Button;

    const p1, 0x7f0a01db

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->p:Landroid/widget/Button;

    const p1, 0x7f0a0501

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->K0:Landroid/widget/TextView;

    const p1, 0x7f0a0c19

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->S0:Landroid/widget/TextView;

    const p1, 0x7f0a02f9

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->T0:Landroid/widget/TextView;

    const p1, 0x7f0a0306

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->U0:Landroid/widget/TextView;

    const p1, 0x7f0a0be7

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->V0:Landroid/widget/TextView;

    const p1, 0x7f0a0be9

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->W0:Landroid/widget/TextView;

    const p1, 0x7f0a04ff

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->X0:Landroid/widget/TextView;

    const p1, 0x7f0a01e4

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->u:Landroid/widget/Button;

    const p1, 0x7f0a0640

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Y0:Landroid/widget/FrameLayout;

    .line 29
    new-instance p1, Lcom/skt/tmap/mvp/presenter/t0;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/t0;-><init>(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    .line 30
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/t0;->n(Lke/y;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/t0;->onCreate()V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->K0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->K0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->t5(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/t0;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/t0;->onPause()V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/mvp/presenter/t0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/t0;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "timemachine/checkalarms/details"

    invoke-virtual {v0, v1}, Lce/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public r1()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public t2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->V0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final t5(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070438

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0703db

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public u4()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->W0:Landroid/widget/TextView;

    return-object v0
.end method

.method public w0()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$a;-><init>(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    const v1, 0x7f14073b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140479

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public y()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public z4()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
