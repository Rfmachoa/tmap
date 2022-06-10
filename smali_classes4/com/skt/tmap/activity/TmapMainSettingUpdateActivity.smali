.class public Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSettingUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static w1:J = 0x0L

.field public static final x1:J = 0x12cL


# instance fields
.field public K0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/TextView;

.field public final a:Ljava/lang/String;

.field public a1:Landroid/widget/TextView;

.field public final b:I

.field public b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public c:Landroid/widget/ImageView;

.field public c1:Ljava/lang/String;

.field public d:Landroid/widget/ImageView;

.field public d1:Ljava/lang/String;

.field public e:Landroid/widget/RelativeLayout;

.field public e1:Ljava/lang/String;

.field public f:Landroid/widget/RelativeLayout;

.field public f1:Ljava/lang/String;

.field public g:Landroid/widget/RelativeLayout;

.field public g1:Ljava/lang/String;

.field public h:Lcom/skt/tmap/view/DownloadProgressBar;

.field public h1:Ljava/lang/String;

.field public i:Landroid/widget/Switch;

.field public i1:I

.field public j:Landroid/widget/RelativeLayout;

.field public j1:[Z

.field public k:Landroid/view/ViewGroup;

.field public k0:Landroid/widget/TextView;

.field public k1:I

.field public l:Landroid/widget/TextView;

.field public l1:Lcom/skt/tmap/util/t;

.field public m1:J

.field public n1:J

.field public o1:J

.field public p:Landroid/widget/TextView;

.field public p1:I

.field public q1:Lcom/skt/tmap/dialog/o;

.field public r1:Landroid/view/View;

.field public s1:Landroid/view/View;

.field public t1:Z

.field public u:Landroid/widget/TextView;

.field public u1:Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

.field public v1:Lcom/skt/tmap/util/t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, "TmapMainSettingUpdateActivity"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->a:Ljava/lang/String;

    const/high16 v0, 0x6400000

    .line 3
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->b:I

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j1:[Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m1:J

    .line 6
    iput-wide v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->n1:J

    .line 7
    iput-wide v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->o1:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p1:I

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->t1:Z

    .line 10
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->v1:Lcom/skt/tmap/util/t$c;

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m1:J

    return-wide p1
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j1:[Z

    return-object p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->S5()Z

    move-result p0

    return p0
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Lcom/skt/tmap/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    return-object p0
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i6()V

    return-void
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->v6()V

    return-void
.end method

.method public static synthetic G5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->T5()V

    return-void
.end method

.method public static synthetic H5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->o1:J

    return-wide v0
.end method

.method public static synthetic I5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->o1:J

    return-wide p1
.end method

.method public static synthetic J5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p1:I

    return p0
.end method

.method public static synthetic K5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p1:I

    return p1
.end method

.method public static synthetic L5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->x6()V

    return-void
.end method

.method public static synthetic M5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->a1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic N5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->y6(II)V

    return-void
.end method

.method public static synthetic O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i1:I

    return p0
.end method

.method public static synthetic P5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i1:I

    return p1
.end method

.method public static synthetic Q5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i:Landroid/widget/Switch;

    return-object p0
.end method

.method public static synthetic R5(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w1:J

    return-wide p0
.end method

.method private synthetic c6(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/dialog/o;

    invoke-direct {p1, p0, v1, v2}, Lcom/skt/tmap/dialog/o;-><init>(Landroid/app/Activity;ZZ)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->q1:Lcom/skt/tmap/dialog/o;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f13052e

    .line 5
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->q1:Lcom/skt/tmap/dialog/o;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w6()V

    return-void
.end method

.method private synthetic d6()V
    .locals 6

    const-string/jumbo v0, "updateDownloadStateAndLayout() Download stat : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v1}, Lcom/skt/tmap/util/t;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainSettingUpdateActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->t()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->r()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->s()J

    move-result-wide v4

    long-to-float v0, v2

    long-to-float v2, v4

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m6(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k6(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->t()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p1:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j6(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k6(Z)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l6(I)V

    return-void
.end method

.method private synthetic e6(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m6(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j6(I)V

    return-void
.end method

.method public static f6()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w1:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e6(II)V

    return-void
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->c6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d6()V

    return-void
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->n1:J

    return-wide v0
.end method

.method public static synthetic x5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->n1:J

    return-wide p1
.end method

.method public static synthetic y5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m1:J

    return-wide v0
.end method

.method public static synthetic z5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g6()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final S5()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/c1;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j1:[Z

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j1:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final T5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u1:Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/m1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/m1;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U5()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->getDiskCacheSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final V5()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->t1:Z

    if-nez v1, :cond_0

    const-string v1, " ("

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1306be

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W5()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/e;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->b6()V

    goto :goto_0

    :cond_0
    const v0, 0x7f130443

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u6(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final X5()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->u0(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i1:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->c1:Ljava/lang/String;

    const-string v0, "c"

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Build."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/GlobalDataManager;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f1:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/x0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d1:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e1:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g1:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/y1;->B()Lcom/skt/tmap/util/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/y1;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->h1:Ljava/lang/String;

    return-void
.end method

.method public final Y5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/t;->v()Lcom/skt/tmap/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->v1:Lcom/skt/tmap/util/t$c;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/t;->E(Lcom/skt/tmap/util/t$c;)V

    return-void
.end method

.method public final Z5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i:Landroid/widget/Switch;

    iget v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->V0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->h1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$h;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/widget/TextView;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$i;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->V0:Landroid/widget/TextView;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$j;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    const v1, 0x7f0a0b1a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->X0:Landroid/widget/TextView;

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/e;->J(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->t1:Z

    const v1, 0x7f0a0933

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->r1:Landroid/view/View;

    const v1, 0x7f0a0934

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s1:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->r1:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->n6(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s1:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->n6(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->o6()V

    const v1, 0x7f0a0535

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a052b

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0529

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0a0ac4

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->W0:Landroid/widget/TextView;

    const v1, 0x7f0a052a

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a052d

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ac3

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->a1:Landroid/widget/TextView;

    const v1, 0x7f0a0a92

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i:Landroid/widget/Switch;

    const v1, 0x7f0a05d1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0ae2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f130589

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a0adf

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0bc5

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a05c5

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130531

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a04bd

    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a0abf

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w6()V

    const v1, 0x7f0a04c0

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0ac2

    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Z0:Landroid/widget/TextView;

    const v1, 0x7f0a0ac5

    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Y0:Landroid/widget/TextView;

    const v1, 0x7f0a09e2

    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/view/DownloadProgressBar;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->h:Lcom/skt/tmap/view/DownloadProgressBar;

    const v1, 0x7f0a05e9

    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0a05eb

    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0a05ed

    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/widget/TextView;

    const v1, 0x7f0a05ef

    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K0:Landroid/widget/TextView;

    const v1, 0x7f0a05f1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->V0:Landroid/widget/TextView;

    const v1, 0x7f0a05e7

    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->X0:Landroid/widget/TextView;

    const v1, 0x7f1305a1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->X0:Landroid/widget/TextView;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$k;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$k;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i:Landroid/widget/Switch;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b6()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f130736

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130733

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Lcom/skt/tmap/dialog/v;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const v1, 0x7f130578

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final g6()Z
    .locals 2

    const-string v0, "needToShowDeleteDialog() : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v1}, Lcom/skt/tmap/util/t;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainSettingUpdateActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->C()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130587

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p6(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1
.end method

.method public final h6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->H()V

    const-string v0, "TmapMainSettingUpdateActivity"

    const-string v1, "pauseMapDownload()..."

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->w()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v2}, Lcom/skt/tmap/util/t;->r()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/x0;->n()J

    move-result-wide v2

    const-wide/32 v4, 0x6400000

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->q6()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->t6()V

    return-void
.end method

.method public initTmapBack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backBtnResId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$g;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j6(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_5

    .line 2
    div-int/lit16 v1, p1, 0xe10

    .line 3
    rem-int/lit16 v2, p1, 0xe10

    div-int/lit8 v2, v2, 0x3c

    .line 4
    rem-int/lit8 p1, p1, 0x3c

    const-string v3, "0"

    const/16 v4, 0xa

    if-gtz v1, :cond_0

    const-string v1, "00"

    goto :goto_0

    :cond_0
    if-ge v1, v4, :cond_1

    .line 5
    invoke-static {v3, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v5, 0xc

    if-le v1, v5, :cond_2

    const-string v1, "12"

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, v4, :cond_3

    .line 8
    invoke-static {v3, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v4, :cond_4

    .line 11
    invoke-static {v3, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k6(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bDownload"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->y6(II)V

    :goto_0
    return-void
.end method

.method public final l6(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->A()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Y0:Landroid/widget/TextView;

    const v2, 0x7f13058b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    move v2, v4

    goto/16 :goto_6

    :cond_1
    if-ne p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/util/t;->F(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v1, v4}, Lcom/skt/tmap/util/t;->F(Z)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v1}, Lcom/skt/tmap/util/t;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapLocalVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapLocalVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, " ("

    .line 17
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v5, 0x7f1306be

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, ", "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v2}, Lcom/skt/tmap/util/t;->r()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, 0x7f130699

    const-wide/32 v9, 0x100000

    if-lez v2, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v6}, Lcom/skt/tmap/util/t;->r()J

    move-result-wide v6

    div-long/2addr v6, v9

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v2}, Lcom/skt/tmap/util/t;->w()J

    move-result-wide v11

    cmp-long v2, v11, v7

    if-lez v2, :cond_7

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v6}, Lcom/skt/tmap/util/t;->w()J

    move-result-wide v6

    div-long/2addr v6, v9

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Z0:Landroid/widget/TextView;

    const v2, 0x7f130585

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    move v2, v4

    goto :goto_5

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :goto_5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v1}, Lcom/skt/tmap/util/t;->y()V

    :goto_6
    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMapDownloadIcon isNewMapAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadState : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapMainSettingUpdateActivity"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k1:I

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    move v0, p1

    .line 2
    :cond_0
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k1:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->h:Lcom/skt/tmap/view/DownloadProgressBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/DownloadProgressBar;->setPercentage(F)V

    return-void
.end method

.method public final n6(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a0ae2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0adf

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0bc5

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0ad7

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->r1:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13078a

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->V5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04c1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s1:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130791

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->r1:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0ad7

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->V5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s1:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->t1:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w1:J

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.mapupdate"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/t;->F(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i6()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13057f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {p1}, Lcom/skt/tmap/util/t;->C()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {p1}, Lcom/skt/tmap/util/t;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130587

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p6(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130586

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s1:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->W5()V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130530

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->r6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u1:Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

    const p1, 0x7f0d0116

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b27

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->initTmapBack(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Y5()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->a6()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->X5()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Z5()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {p1}, Lcom/skt/tmap/util/t;->t()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->v6()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->h6()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/t;->E(Lcom/skt/tmap/util/t$c;)V

    .line 7
    :cond_2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
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

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g6()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->x6()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->u0(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i1:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i:Landroid/widget/Switch;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/util/e;->J(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->t1:Z

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->o6()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/setting/version"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final p6(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$n;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$n;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130736

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130733

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final q6()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130588

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130579

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final r6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "message"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->U5()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$c;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object p2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130736

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130733

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final s6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "message"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object p2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130736

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130733

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final t6()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    const v1, 0x7f130582

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    const v1, 0x7f130583

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130713

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130733

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final u6(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strMessage"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f130736

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$e;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Lcom/skt/tmap/dialog/v;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final v6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->G()Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v1}, Lcom/skt/tmap/util/t;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v2}, Lcom/skt/tmap/util/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v1}, Lcom/skt/tmap/util/t;->w()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l1:Lcom/skt/tmap/util/t;

    invoke-virtual {v2}, Lcom/skt/tmap/util/t;->w()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v2, 0x7f130699

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->U5()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x7f130699

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0520

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/widget/TextView;

    const v2, 0x7f060132

    invoke-static {p0, v2}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f080578

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/widget/TextView;

    const v2, 0x7f060090

    invoke-static {p0, v2}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f080577

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final x6()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/activity/n1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/n1;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y6(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remainingTime",
            "percentage"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/activity/o1;

    invoke-direct {v0, p0, p2, p1}, Lcom/skt/tmap/activity/o1;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
