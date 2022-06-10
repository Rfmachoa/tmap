.class public Lz1/v$a;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/v;->b(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final synthetic b:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/v$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p2, p0, Lz1/v$a;->b:Landroidx/databinding/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/v$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lz1/v$a;->b:Landroidx/databinding/i;

    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    return-void
.end method
