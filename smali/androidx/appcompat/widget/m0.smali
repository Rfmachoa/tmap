.class public Landroidx/appcompat/widget/m0;
.super Ljava/lang/Object;
.source "TintInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/widget/m0;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/m0;->d:Z

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/m0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/widget/m0;->c:Z

    return-void
.end method
