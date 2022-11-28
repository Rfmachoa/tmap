.class public Lr/d;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "BrowserActionskMenuUi"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr/d$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lr/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lr/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr/d;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p3}, Lr/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lr/d$a;

    invoke-direct {v0, p0}, Lr/d$a;-><init>(Lr/d;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/a;",
            ">;)",
            "Ljava/util/List<",
            "Lr/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lr/a;

    iget-object v2, p0, Lr/d;->a:Landroid/content/Context;

    sget v3, Landroidx/browser/R$string;->fallback_menu_item_open_in_browser:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lr/d;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lr/a;

    iget-object v2, p0, Lr/d;->a:Landroid/content/Context;

    sget v3, Landroidx/browser/R$string;->fallback_menu_item_copy_link:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lr/d;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr/a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lr/a;

    iget-object v2, p0, Lr/d;->a:Landroid/content/Context;

    sget v3, Landroidx/browser/R$string;->fallback_menu_item_share_link:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lr/d;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lr/d;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lr/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lr/d;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lr/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/browser/R$layout;->browser_actions_context_menu_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lr/c;

    iget-object v2, p0, Lr/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lr/d;->f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lr/d;->e:Lr/c;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lr/d;->d:Lr/d$d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lr/d;->e:Lr/c;

    new-instance v2, Lr/d$b;

    invoke-direct {v2, p0, v0}, Lr/d$b;-><init>(Lr/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lr/d;->e:Lr/c;

    invoke-virtual {v0}, Lr/c;->show()V

    return-void
.end method

.method public final f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
    .locals 4

    .line 1
    sget v0, Landroidx/browser/R$id;->browser_actions_menu_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 3
    sget v1, Landroidx/browser/R$id;->browser_actions_header_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lr/d;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lr/d$c;

    invoke-direct {v2, p0, v1}, Lr/d$c;-><init>(Lr/d;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_items:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 7
    new-instance v1, Lr/b;

    iget-object v2, p0, Lr/d;->c:Ljava/util/List;

    iget-object v3, p0, Lr/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lr/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method public g(Lr/d$d;)V
    .locals 0
    .param p1    # Lr/d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lr/d;->d:Lr/d$d;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr/d;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a;

    .line 2
    invoke-virtual {p1}, Lr/a;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const-string p3, "BrowserActionskMenuUi"

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lr/a;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to send custom item action"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr/a;->d()Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lr/a;->d()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lr/d;->e:Lr/c;

    if-nez p1, :cond_2

    const-string p1, "Cannot dismiss dialog, it has already been dismissed."

    .line 8
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lr/c;->dismiss()V

    return-void
.end method
