.class public Landroidx/fragment/app/p0$a;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p0$a;->a:Landroidx/fragment/app/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0$a;->a:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
