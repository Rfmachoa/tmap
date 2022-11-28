.class public Lcom/skt/tmap/blackbox/RecordingEditActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "RecordingEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/blackbox/RecordingEditActivity$c;,
        Lcom/skt/tmap/blackbox/RecordingEditActivity$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/skt/tmap/font/TypefaceManager;

.field public i:Z

.field public j:Z

.field public k:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroidx/activity/result/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/g<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/blackbox/RecordingEditActivity;

    const-string v0, "RecordingEditActivity"

    sput-object v0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->a:Landroid/widget/ListView;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->h:Lcom/skt/tmap/font/TypefaceManager;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->i:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->j:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Lc/b$l;

    invoke-direct {v0}, Lc/b$l;-><init>()V

    new-instance v1, Lud/j;

    invoke-direct {v1, p0}, Lud/j;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->p:Landroidx/activity/result/g;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/blackbox/RecordingEditActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->X5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/blackbox/RecordingEditActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->W5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D5(Lcom/skt/tmap/blackbox/RecordingEditActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->V5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic G5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic H5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic I5(Lcom/skt/tmap/blackbox/RecordingEditActivity;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p1
.end method

.method public static synthetic J5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/font/TypefaceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->h:Lcom/skt/tmap/font/TypefaceManager;

    return-object p0
.end method

.method public static synthetic K5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->Y5()V

    return-void
.end method

.method public static synthetic L5()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic M5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Landroidx/activity/result/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->p:Landroidx/activity/result/g;

    return-object p0
.end method

.method public static synthetic N5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->f:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic O5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/blackbox/RecordingEditActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->c:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    return-object p0
.end method

.method public static synthetic P5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->k:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    return-object p0
.end method

.method public static synthetic Q5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic R5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic S5(Lcom/skt/tmap/blackbox/RecordingEditActivity;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p1
.end method

.method private synthetic V5(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    invoke-direct {p1, p0, p0, v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->c:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f140162

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private synthetic W5(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    invoke-direct {p1, p0, p0, v0}, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->c:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f140162

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private synthetic X5(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p1

    if-eq p1, v0, :cond_0

    const p1, 0x7f14017a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-lez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->k:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->d()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public T5()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 2
    new-instance v1, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v1, 0x7f140160

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1404a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v4, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v1, v0, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final U5()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    iput-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->k:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lud/l;

    invoke-direct {v1, p0}, Lud/l;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lud/k;

    invoke-direct {v1, p0}, Lud/k;-><init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final Y5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/b;

    .line 4
    iget-boolean v1, v1, Lud/b;->h:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
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

    const v0, 0x7f0a0201

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0b44

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->i:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->i:Z

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/b;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lud/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/tmap/blackbox/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iput-boolean p1, v3, Lud/b;->h:Z

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->c:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->Y5()V

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->i:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->i:Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->T5()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    const p1, 0x7f0d01ab

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0bad

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f0a0b5e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0b44

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0201

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->f:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0988

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->a:Landroid/widget/ListView;

    const p1, 0x7f0a036c

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->e:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->h:Lcom/skt/tmap/font/TypefaceManager;

    const v0, 0x1020002

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->j:Z

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->U5()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/b;

    iput-boolean v0, v2, Lud/b;->h:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStart()V

    return-void
.end method
