.class public Ljb/i$k;
.super Ljava/lang/Object;
.source "WebLinkPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/i;


# direct methods
.method public constructor <init>(Ljb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/i$k;->a:Ljb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object p1

    iget-object v0, p0, Ljb/i$k;->a:Ljb/i;

    invoke-virtual {v0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljb/i$k;->a:Ljb/i;

    invoke-virtual {v1}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "weblink-offer"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Ljb/i$k;->a:Ljb/i;

    invoke-static {p1}, Ljb/i;->I(Ljb/i;)V

    return-void
.end method
