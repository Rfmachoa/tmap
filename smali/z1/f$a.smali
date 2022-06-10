.class public Lz1/f$a;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/f;->b(Landroid/widget/AutoCompleteTextView;Lz1/f$b;Lz1/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/f$c;

.field public final synthetic b:Lz1/f$b;


# direct methods
.method public constructor <init>(Lz1/f$c;Lz1/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/f$a;->a:Lz1/f$c;

    iput-object p2, p0, Lz1/f$a;->b:Lz1/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/f$a;->b:Lz1/f$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz1/f$b;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/f$a;->a:Lz1/f$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz1/f$c;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
