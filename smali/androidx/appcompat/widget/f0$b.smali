.class public Landroidx/appcompat/widget/f0$b;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroidx/appcompat/widget/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/f0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f0$b;->a:Landroidx/appcompat/widget/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/c;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/f0$b;->a:Landroidx/appcompat/widget/f0;

    iget-object v0, p1, Landroidx/appcompat/widget/f0;->i:Landroidx/appcompat/widget/f0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/f0$a;->a(Landroidx/appcompat/widget/f0;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
