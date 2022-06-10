.class public final Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$c;
.super Ljava/lang/Object;
.source "TmapMainSettingRemoveUser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->J5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/skt/tmap/activity/TmapMainSettingRemoveUser$initView$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$c;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$c;->b:Landroid/view/View;

    sget v0, Lcom/skt/skaf/l001mtm091/R$id;->checkDropoutConfirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string/jumbo v0, "view.checkDropoutConfirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$c;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    const v0, 0x7f13095e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$c;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->G5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    :goto_0
    return-void
.end method
