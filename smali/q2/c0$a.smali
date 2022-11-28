.class public Lq2/c0$a;
.super Ljava/lang/Object;
.source "TabHostBindingAdapter.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c0;->e(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TabHost$OnTabChangeListener;

.field public final synthetic b:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c0$a;->a:Landroid/widget/TabHost$OnTabChangeListener;

    iput-object p2, p0, Lq2/c0$a;->b:Landroidx/databinding/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c0$a;->a:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq2/c0$a;->b:Landroidx/databinding/i;

    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    return-void
.end method
