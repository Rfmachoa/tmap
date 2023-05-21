.class public abstract Landroidx/appcompat/app/ActionBar;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBar$LayoutParams;,
        Landroidx/appcompat/app/ActionBar$d;,
        Landroidx/appcompat/app/ActionBar$c;,
        Landroidx/appcompat/app/ActionBar$a;,
        Landroidx/appcompat/app/ActionBar$b;,
        Landroidx/appcompat/app/ActionBar$DisplayOptions;,
        Landroidx/appcompat/app/ActionBar$NavigationMode;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public abstract B()V
.end method

.method public abstract B0()V
.end method

.method public C()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public C0(Ll/b$a;)Ll/b;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract E()Z
.end method

.method public F()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract G()Landroidx/appcompat/app/ActionBar$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public L()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract M()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract N(Landroidx/appcompat/app/ActionBar$a;)V
.end method

.method public abstract O(Landroidx/appcompat/app/ActionBar$c;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract P(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public Q()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract R(Landroidx/appcompat/app/ActionBar$c;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract S(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract T(I)V
.end method

.method public abstract U(Landroid/view/View;)V
.end method

.method public abstract V(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
.end method

.method public W(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public abstract X(Z)V
.end method

.method public abstract Y(I)V
.end method

.method public abstract Z(II)V
.end method

.method public abstract a0(Z)V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract c0(Z)V
.end method

.method public abstract d0(Z)V
.end method

.method public e0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Landroidx/appcompat/app/ActionBar$a;)V
.end method

.method public f0(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(Landroidx/appcompat/app/ActionBar$c;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public g0(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Landroidx/appcompat/app/ActionBar$c;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public h0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public abstract i(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract j(Landroidx/appcompat/app/ActionBar$c;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public j0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    return-void
.end method

.method public k()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public l()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public l0(Z)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public abstract m0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public abstract n0(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract o()I
.end method

.method public abstract o0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$b;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract q()I
.end method

.method public abstract q0(Landroid/graphics/drawable/Drawable;)V
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r0(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract s()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract s0(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract t()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public t0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public abstract u()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public u0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract v()Landroidx/appcompat/app/ActionBar$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract w()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract w0(I)V
.end method

.method public abstract x(I)Landroidx/appcompat/app/ActionBar$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract x0(Ljava/lang/CharSequence;)V
.end method

.method public abstract y()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract y0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public z()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract z0(Ljava/lang/CharSequence;)V
.end method
