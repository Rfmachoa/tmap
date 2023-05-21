.class public Lc3/f$a;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/f;->b(Landroid/widget/AutoCompleteTextView;Lc3/f$b;Lc3/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/f$c;

.field public final synthetic b:Lc3/f$b;


# direct methods
.method public constructor <init>(Lc3/f$c;Lc3/f$b;)V
    .locals 0

    iput-object p1, p0, Lc3/f$a;->a:Lc3/f$c;

    iput-object p2, p0, Lc3/f$a;->b:Lc3/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/f$a;->b:Lc3/f$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc3/f$b;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/f$a;->a:Lc3/f$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc3/f$c;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
