.class public Lp/d$a;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lp/d;


# direct methods
.method public constructor <init>(Lp/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d$a;->b:Lp/d;

    iput-object p2, p0, Lp/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/d$a;->b:Lp/d;

    iget-object p1, p1, Lp/d;->d:Lp/d$c;

    iget-object v0, p0, Lp/d$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lp/d$c;->a(Landroid/view/View;)V

    return-void
.end method
