.class public Landroidx/fragment/app/c0$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/c0$h;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/c0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c0$g;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ll1/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0$g;Landroidx/fragment/app/Fragment;Ll1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c0$c;->a:Landroidx/fragment/app/c0$g;

    iput-object p2, p0, Landroidx/fragment/app/c0$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/c0$c;->c:Ll1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0$c;->a:Landroidx/fragment/app/c0$g;

    iget-object v1, p0, Landroidx/fragment/app/c0$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/c0$c;->c:Ll1/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/c0$g;->a(Landroidx/fragment/app/Fragment;Ll1/b;)V

    return-void
.end method
