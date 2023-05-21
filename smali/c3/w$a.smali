.class public Lc3/w$a;
.super Ljava/lang/Object;
.source "RatingBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/w;->a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field public final synthetic b:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/i;)V
    .locals 0

    iput-object p1, p0, Lc3/w$a;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    iput-object p2, p0, Lc3/w$a;->b:Landroidx/databinding/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/w$a;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc3/w$a;->b:Landroidx/databinding/i;

    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    return-void
.end method
