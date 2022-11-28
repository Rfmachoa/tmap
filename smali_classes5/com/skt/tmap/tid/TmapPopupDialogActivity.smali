.class public Lcom/skt/tmap/tid/TmapPopupDialogActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapPopupDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DialogType"

.field public static final b:Ljava/lang/String; = "DialogMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic D5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p1
.end method

.method public static synthetic E5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic F5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic G5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p1
.end method


# virtual methods
.method public H5(Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "msg"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 2
    sget-object v1, Lcom/skt/tmap/tid/TmapPopupDialogActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f1404b0

    const v3, 0x7f1404a9

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object p2, v4

    move-object v1, p2

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :pswitch_5
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v2, v3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 15
    new-instance v3, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;-><init>(Lcom/skt/tmap/tid/TmapPopupDialogActivity;Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1, v0, v4, v1}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const p1, 0x7f0d002b

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;->values()[Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    move-result-object v1

    const-string v2, "DialogType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "DialogMessage"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/tid/TmapPopupDialogActivity;->H5(Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;Ljava/lang/String;)V

    return-void
.end method
