.class public Landroidx/appcompat/widget/z;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/y;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/z$b;,
        Landroidx/appcompat/widget/z$a;,
        Landroidx/appcompat/widget/z$c;
    }
.end annotation


# static fields
.field public static final B1:Ljava/lang/String; = "MenuPopupWindow"

.field public static C1:Ljava/lang/reflect/Method;


# instance fields
.field public A1:Landroidx/appcompat/widget/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/z;->C1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->A1:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/y;->c(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m1:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/z$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public o(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->A1:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/y;->o(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m1:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/z$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public p0(Landroidx/appcompat/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z;->A1:Landroidx/appcompat/widget/y;

    return-void
.end method

.method public q0(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/widget/z;->C1:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m1:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m1:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/z$b;->a(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/z$c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/z$c;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/z$c;->setHoverListener(Landroidx/appcompat/widget/y;)V

    return-object v0
.end method
