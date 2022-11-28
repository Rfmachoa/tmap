.class public Lcom/skt/tmap/setting/fragment/k$b;
.super Lc/a;
.source "SettingAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/setting/fragment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Landroid/content/Intent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/k;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/k;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k$b;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-direct {p0}, Lc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "input"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/k$b;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "input"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/k$b;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/k;->S(Lcom/skt/tmap/setting/fragment/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mdn"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/k$b;->a:Lcom/skt/tmap/setting/fragment/k;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/k;->T(Lcom/skt/tmap/setting/fragment/k;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "serviceJoinInfoList"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p2
.end method
