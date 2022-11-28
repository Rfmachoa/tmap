.class public Lcom/skt/tmap/setting/fragment/k$d$a;
.super Ljava/lang/Object;
.source "SettingAccount.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/k$d;->onTokenResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/k$d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k$d$a;->a:Lcom/skt/tmap/setting/fragment/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k$d$a;->a:Lcom/skt/tmap/setting/fragment/k$d;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/k$d;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k$d$a;->a:Lcom/skt/tmap/setting/fragment/k$d;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/k$d;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-string v1, "error"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/k$d$a;->a:Lcom/skt/tmap/setting/fragment/k$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/k$d;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/k;->V(Lcom/skt/tmap/setting/fragment/k;Z)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1500"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/k$d$a;->a:Lcom/skt/tmap/setting/fragment/k$d;

    iget-object v2, v2, Lcom/skt/tmap/setting/fragment/k$d;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/skt/tmap/setting/fragment/k$d$a;->a:Lcom/skt/tmap/setting/fragment/k$d;

    iget-object v4, v4, Lcom/skt/tmap/setting/fragment/k$d;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f1408e7

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/k$d$a;->a:Lcom/skt/tmap/setting/fragment/k$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/k$d;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-static {p1, v0}, Lcom/skt/tmap/setting/fragment/k;->V(Lcom/skt/tmap/setting/fragment/k;Z)Z

    return-void
.end method
