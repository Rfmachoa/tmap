.class public Landroidx/appcompat/app/m$e;
.super Landroidx/appcompat/app/ActionBar$c;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/ActionBar$d;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public final synthetic i:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$c;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/app/m$e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/m$e;->g:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/m;->R(Landroidx/appcompat/app/ActionBar$c;)V

    return-void
.end method

.method public h(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m$e;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$c;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->f:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/m$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->q:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->m(I)V

    :cond_0
    return-object p0
.end method

.method public j(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m$e;->k(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$c;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->h:Landroid/view/View;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/m$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->q:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->m(I)V

    :cond_0
    return-object p0
.end method

.method public l(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m$e;->m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$c;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/m$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->q:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->m(I)V

    :cond_0
    return-object p0
.end method

.method public n(Landroidx/appcompat/app/ActionBar$d;)Landroidx/appcompat/app/ActionBar$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->b:Landroidx/appcompat/app/ActionBar$d;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m$e;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$c;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->e:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/m$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->i:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->q:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->m(I)V

    :cond_0
    return-object p0
.end method

.method public r()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$e;->b:Landroidx/appcompat/app/ActionBar$d;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/m$e;->g:I

    return-void
.end method
