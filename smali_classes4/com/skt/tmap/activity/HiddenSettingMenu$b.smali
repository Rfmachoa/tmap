.class public Lcom/skt/tmap/activity/HiddenSettingMenu$b;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;->E5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/skt/tmap/activity/HiddenSettingMenu;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$text"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    iput-object p2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->e([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/HiddenSettingMenu;->g5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/HiddenSettingData;)Lcom/skt/tmap/util/HiddenSettingData;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    const p2, 0x7f0a05a9

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 7
    iput-object p2, p1, Lcom/skt/tmap/activity/HiddenSettingMenu;->b:Landroid/widget/ListView;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/activity/HiddenSettingMenu;->b:Landroid/widget/ListView;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    .line 12
    iget-object p2, p1, Lcom/skt/tmap/activity/HiddenSettingMenu;->b:Landroid/widget/ListView;

    .line 13
    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/HiddenSettingMenu;->B5(Landroid/widget/ListView;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$b;->b:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method
