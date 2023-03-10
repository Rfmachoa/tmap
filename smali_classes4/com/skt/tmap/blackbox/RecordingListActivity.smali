.class public Lcom/skt/tmap/blackbox/RecordingListActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "RecordingListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final V0:Ljava/lang/String;

.field public static final W0:I = 0x65

.field public static final X0:I = 0x64


# instance fields
.field public K0:I

.field public S0:Z

.field public T0:Landroid/net/Uri;

.field public U0:Landroid/view/View;

.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/ListView;

.field public i:Lvd/t;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/TextView;

.field public k0:I

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public p:Landroid/net/wifi/WifiManager;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/blackbox/RecordingListActivity;

    const-string v0, "RecordingListActivity"

    sput-object v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->V0:Ljava/lang/String;

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
    iput v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:I

    .line 9
    iput v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->K0:I

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->S0:Z

    .line 11
    iput-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->T0:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:I

    return p1
.end method

.method public static synthetic B5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Lvd/t;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->i:Lvd/t;

    return-object p0
.end method

.method public static synthetic D5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic E5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->U0:Landroid/view/View;

    return-object p0
.end method

.method private synthetic J5(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->N5()V

    return-void
.end method

.method private synthetic K5(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->N5()V

    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/blackbox/RecordingListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->K5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s5(Lcom/skt/tmap/blackbox/RecordingListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->J5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t5()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/blackbox/RecordingListActivity;->V0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->K0:I

    return p1
.end method

.method public static synthetic w5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->f:Z

    return p0
.end method

.method public static synthetic x5(Lcom/skt/tmap/blackbox/RecordingListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->H5()V

    return-void
.end method

.method public static synthetic y5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->S0:Z

    return p0
.end method

.method public static synthetic z5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:I

    return p0
.end method


# virtual methods
.method public F5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->K0:I

    return v0
.end method

.method public G5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->e:I

    return v0
.end method

.method public final H5()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    .line 2
    iget v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->e:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lvd/o;

    invoke-direct {v1, p0}, Lvd/o;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lvd/n;

    invoke-direct {v1, p0}, Lvd/n;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public I5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->S0:Z

    return v0
.end method

.method public final L5()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/skt/tmap/blackbox/a;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/skt/tmap/blackbox/RecordingListActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/blackbox/RecordingListActivity$b;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public M5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needToFirstNotify"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->S0:Z

    return-void
.end method

.method public final N5()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->S0:Z

    .line 2
    new-instance v1, Lvd/t;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->g:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lvd/t;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->i:Lvd/t;

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->l:Landroid/widget/TextView;

    const-string v2, "\uc0ac\uc9c4\uc758 \uac1c\uc218\uac00 0\uac1c\uc785\ub2c8\ub2e4."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/skt/tmap/blackbox/RecordingListActivity$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/blackbox/RecordingListActivity$c;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

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
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->u:Ljava/util/HashMap;

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
    const v0, 0x7f140161

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
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
            "it"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4f9e

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->T0:Landroid/net/Uri;

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->T0:Landroid/net/Uri;

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :cond_1
    :goto_0
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
    const v0, 0x7f0a0b6a

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140161

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->m:Ljava/lang/String;

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
        0x7f0a0565 -> :sswitch_1
        0x7f0a0b69 -> :sswitch_0
        0x7f0a0b6a -> :sswitch_0
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
    const p1, 0x7f0d01a2

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

    const v1, 0x7f0a0b6a

    const/16 v2, 0x8

    const v3, 0x7f0a0b69

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
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0a0565

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->j:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "title"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->m:Ljava/lang/String;

    const p1, 0x7f0a0b01

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->k:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->m:Ljava/lang/String;

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

    const p1, 0x7f0a0b45

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->U0:Landroid/view/View;

    const p1, 0x7f0a0939

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    .line 21
    new-instance v0, Lcom/skt/tmap/blackbox/RecordingListActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/blackbox/RecordingListActivity$a;-><init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const p1, 0x7f0a0353

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->l:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->p:Landroid/net/wifi/WifiManager;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->u:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->L5()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->i:Lvd/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
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

    check-cast v3, Lvd/b;

    .line 3
    iget-boolean v4, v3, Lvd/b;->h:Z

    if-eqz v4, :cond_0

    .line 4
    iput-boolean v1, v3, Lvd/b;->h:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity;->i:Lvd/t;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_3
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    return-void
.end method
