.class public Ljb/g$t;
.super Ljava/lang/Object;
.source "StampPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/g;->c0(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/a$a;

.field public final synthetic b:Ljb/g;


# direct methods
.method public constructor <init>(Ljb/g;Lfb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/g$t;->b:Ljb/g;

    iput-object p2, p0, Ljb/g$t;->a:Lfb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljb/g$t;->b:Ljb/g;

    iget-object v0, p0, Ljb/g$t;->a:Lfb/a$a;

    const-string v1, "NO_BUTTON_CLICK"

    invoke-virtual {p1, v1}, Ljb/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljb/g;->J(Ljb/g;Lfb/a$a;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lib/a;->b()Lib/a;

    move-result-object p1

    invoke-virtual {p1}, Lib/a;->a()V

    return-void
.end method
