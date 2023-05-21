.class public Le7/f$a;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/f;->b()Le7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/f;


# direct methods
.method public constructor <init>(Le7/f;)V
    .locals 0

    iput-object p1, p0, Le7/f$a;->a:Le7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le7/f$a;->a:Le7/f;

    invoke-virtual {p1}, Le7/f;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le7/f$a;->a:Le7/f;

    invoke-virtual {p1}, Le7/f;->p()V

    return-void
.end method
