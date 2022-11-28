.class public Lcom/skt/tmap/blackbox/RecordingListActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "RecordingListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final d1:Ljava/lang/String;

.field public static final e1:I = 0x65

.field public static final f1:I = 0x64


# instance fields
.field public K0:I

.field public X0:I

.field public Y0:Z

.field public Z0:I

.field public a:Z

.field public a1:Z

.field public final b:I

.field public b1:Landroid/net/Uri;

.field public final c:I

.field public c1:Landroid/view/View;

.field public final d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/ListView;

.field public i:Lud/t;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/TextView;

.field public k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public u:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/blackbox/RecordingListActivity;

    const-string v0, "RecordingListActivity"

    sput-object v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->d1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->b:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->c:I

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->d:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    .line 8
    iput v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->K0:I

    .line 9
    iput v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->X0:I

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->Y0:Z

    .line 11
    iput v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->Z0:I

    .line 12
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a1:Z

    .line 13
    iput-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->b1:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/blackbox/RecordingListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->U5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/blackbox/RecordingListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->T5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D5()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic E5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->X0:I

    return p1
.end method

.method public static synthetic G5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->f:Z

    return p0
.end method

.method public static synthetic H5(Lcom/skt/tmap/blackbox/RecordingListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->R5()V

    return-void
.end method

.method public static synthetic I5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->Y0:Z

    return p0
.end method

.method public static synthetic J5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->K0:I

    return p0
.end method

.method public static synthetic K5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->K0:I

    return p1
.end method

.method public static synthetic L5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic M5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Lud/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->i:Lud/t;

    return-object p0
.end method

.method public static synthetic N5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic O5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->c1:Landroid/view/View;

    return-object p0
.end method

.method private synthetic T5(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->W5()V

    return-void
.end method

.method private synthetic U5(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->W5()V

    return-void
.end method


# virtual methods
.method public P5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->X0:I

    return v0
.end method

.method public Q5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->e:I

    return v0
.end method

.method public final R5()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->d()V

    .line 3
    iget v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->e:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lud/o;

    invoke-direct {v1, p0}, Lud/o;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lud/n;

    invoke-direct {v1, p0}, Lud/n;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public S5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->Y0:Z

    return v0
.end method

.method public V5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needToFirstNotify"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->Y0:Z

    return-void
.end method

.method public final W5()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->Y0:Z

    .line 2
    new-instance v1, Lud/t;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lud/t;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->i:Lud/t;

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "\uc0ac\uc9c4\uc758 \uac1c\uc218\uac00 0\uac1c\uc785\ub2c8\ub2e4."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/skt/tmap/blackbox/RecordingListActivity$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/blackbox/RecordingListActivity$c;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f140162

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "it"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x64

    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    goto :goto_0

    :cond_1
    const/16 v3, 0x65

    if-ne p1, v3, :cond_3

    if-eq p2, v2, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x4f9e

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->b1:Landroid/net/Uri;

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, 0x3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->b1:Landroid/net/Uri;

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 10
    :cond_5
    :goto_0
    sget-object p3, Lcom/skt/tmap/blackbox/RecordingListActivity;->d1:Ljava/lang/String;

    const-string v0, "onActivityResult() requestCode : "

    const-string v1, ", resultCode : "

    const-string v2, ", isNeedToResume : "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x7f0a0bc8

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140162

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->p:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x65

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0586 -> :sswitch_1
        0x7f0a0bc7 -> :sswitch_0
        0x7f0a0bc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

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
    const p1, 0x7f0d01ac

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "from_where"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f0a0bc8

    const/16 v2, 0x8

    const v3, 0x7f0a0bc7

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0a0586

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->j:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "title"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->p:Ljava/lang/String;

    const p1, 0x7f0a0b5e

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->k:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->e:I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "legacy"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->f:Z

    const p1, 0x7f0a0ba3

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->c1:Landroid/view/View;

    const p1, 0x7f0a0989

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    .line 21
    new-instance v0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/blackbox/RecordingListActivity$a;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    invoke-static {p1, v1}, Landroidx/core/view/u0;->f(Landroid/view/ViewGroup;Z)V

    const p1, 0x7f0a036c

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->l:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->u:Landroid/net/wifi/WifiManager;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
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

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->d1:Ljava/lang/String;

    const-string v1, "onResume() isNeedToResume : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/skt/tmap/blackbox/a;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lcom/skt/tmap/blackbox/RecordingListActivity$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/blackbox/RecordingListActivity$b;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/b;

    .line 3
    iget-boolean v4, v3, Lud/b;->h:Z

    if-eqz v4, :cond_0

    .line 4
    iput-boolean v1, v3, Lud/b;->h:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->i:Lud/t;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_3
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    return-void
.end method
