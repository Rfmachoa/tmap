.class public Landroidx/fragment/app/c$h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/n0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$h;->d:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$h;->a:Landroidx/fragment/app/n0;

    iput-object p3, p0, Landroidx/fragment/app/c$h;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$h;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$h;->a:Landroidx/fragment/app/n0;

    iget-object v1, p0, Landroidx/fragment/app/c$h;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/c$h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
