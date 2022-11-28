.class public Lcom/skt/tmap/setting/fragment/c0$b;
.super Ljava/lang/Object;
.source "SettingMyCarInfo.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/c0;->r(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/c0$b;->a:Lcom/skt/tmap/setting/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/c0$b;->a:Lcom/skt/tmap/setting/fragment/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140596

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
