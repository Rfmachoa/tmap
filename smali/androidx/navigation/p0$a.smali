.class public Landroidx/navigation/p0$a;
.super Ljava/lang/Object;
.source "Navigation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/p0;->b(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/p0$a;->a:I

    iput-object p2, p0, Landroidx/navigation/p0$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/navigation/p0;->e(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iget v0, p0, Landroidx/navigation/p0$a;->a:I

    iget-object v1, p0, Landroidx/navigation/p0$a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->t(ILandroid/os/Bundle;)V

    return-void
.end method
