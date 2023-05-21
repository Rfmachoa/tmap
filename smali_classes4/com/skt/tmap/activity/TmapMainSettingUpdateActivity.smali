.class public final Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSettingUpdateActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;
    }
.end annotation


# static fields
.field public static final S0:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T0:I

.field public static U0:J = 0x0L

.field public static final V0:J = 0x12cL


# instance fields
.field public K0:Z

.field public R0:Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/skt/tmap/engine/navigation/LockableHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Landroid/view/View;

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->S0:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->T0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, "TmapMainSettingUpdateActivity"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p:[Z

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->o5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->q5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->t5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i5()J
    .locals 2

    sget-wide v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->U0:J

    return-wide v0
.end method

.method public static final o5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p:[Z

    const/4 p1, 0x0

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_0

    .line 2
    aput-boolean p1, p0, p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p0, p1

    return-void
.end method

.method public static final p5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p:[Z

    const/4 p1, 0x1

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, p1

    .line 3
    :cond_0
    aput-boolean p1, p0, p1

    return-void
.end method

.method public static final q5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p:[Z

    const/4 p1, 0x2

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p0, p1

    return-void
.end method

.method public static final s5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)Z
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j5()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->k(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0, p1}, Lcom/skt/tmap/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_ENCRYPTION"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_PUBLIC"

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public initTmapBack(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/activity/f4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/f4;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j5()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/o1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p:[Z

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->p:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k5()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K0:Z

    if-nez v1, :cond_0

    const-string v1, " ("

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1406f9

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "versionInfo.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l5()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/f;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u5()V

    goto :goto_0

    :cond_0
    const v0, 0x7f140482

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.popup_confirm_sameappversion)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->x5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m5()V
    .locals 2

    const/16 v0, 0x63

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Build."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/GlobalDataManager;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "getPhoneModel()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->r:Ljava/lang/String;

    const-string v1, "basePresenter.globalData.wmdsAppName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/p2;->B()Lcom/skt/tmap/util/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/p2;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().safeDriveVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final n5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->b:Landroid/widget/TextView;

    const-string v1, "mTVTmapModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mTVTmapAndroidVer"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d:Landroid/widget/TextView;

    const-string v3, "mTVTmapBuilderNo"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "mTVTmapAppCode"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/TextView;

    const-string v4, "mTVTmapAnDoDB"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v1, Lcom/skt/tmap/activity/c4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/c4;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v1, Lcom/skt/tmap/activity/e4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/e4;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/skt/tmap/activity/d4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/d4;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->S0:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->U0:J

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.back"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->S0:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->U0:J

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v0, "versionUpdateLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->l5()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->h:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->R0:Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;

    const p1, 0x7f0d011a

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b69

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->initTmapBack(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->r5()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->m5()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->n5()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->h:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/f;->L(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K0:Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w5()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/setting/version"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public final r5()V
    .locals 4

    const v0, 0x7f0a0b51

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/TextView;

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/f;->L(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K0:Z

    const v0, 0x7f0a0979

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.right_version_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/view/View;

    const v0, 0x7f0a097a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.right_version_update_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/view/View;

    const-string/jumbo v1, "versionLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->v5(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v0, "versionUpdateLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->v5(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w5()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v1, 0x7f0a0b04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0605

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_s\u2026ng_update_v_textview_2_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0607

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_s\u2026ng_update_v_textview_3_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0609

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_s\u2026ng_update_v_textview_4_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a060b

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_s\u2026ng_update_v_textview_5_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a060d

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_s\u2026ng_update_v_textview_7_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/TextView;

    const-string v1, "mTVTitle"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f1405ed

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/skt/tmap/activity/g4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/g4;-><init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final u5()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140776

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140773

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;

    invoke-direct {v1, v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;-><init>(Lcom/skt/tmap/dialog/d0;Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const v1, 0x7f1405c4

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final v5(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0b1a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b19

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0bf6

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0b12

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "versionLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1407cd

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0523

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/view/View;

    if-nez v1, :cond_2

    const-string/jumbo v1, "versionUpdateLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1407d4

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "versionLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f0a0b12

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K0:Z

    const-string/jumbo v2, "versionUpdateLayout"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->k0:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final x5(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140776

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$c;

    invoke-direct {v1, v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$c;-><init>(Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
