.class public Landroidx/navigation/p0$b;
.super Ljava/lang/Object;
.source "Navigation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/p0;->c(Landroidx/navigation/z;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/z;


# direct methods
.method public constructor <init>(Landroidx/navigation/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/p0$b;->a:Landroidx/navigation/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/navigation/p0;->e(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/p0$b;->a:Landroidx/navigation/z;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->D(Landroidx/navigation/z;)V

    return-void
.end method
