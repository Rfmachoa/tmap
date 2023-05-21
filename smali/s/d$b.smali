.class public Ls/d$b;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ls/d;


# direct methods
.method public constructor <init>(Ls/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ls/d$b;->b:Ls/d;

    iput-object p2, p0, Ls/d$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/d$b;->b:Ls/d;

    iget-object p1, p1, Ls/d;->d:Ls/d$d;

    if-nez p1, :cond_0

    const-string p1, "BrowserActionskMenuUi"

    const-string v0, "Cannot trigger menu item listener, it is null"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls/d$b;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ls/d$d;->a(Landroid/view/View;)V

    return-void
.end method
