.class public Landroidx/emoji/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "EmojiTextView.java"


# instance fields
.field public a:Ly2/g;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->a()V

    return-void
.end method

.method private getEmojiTextViewHelper()Ly2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Ly2/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly2/g;

    invoke-direct {v0, p0}, Ly2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Ly2/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Ly2/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Z

    .line 3
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Ly2/g;

    move-result-object v0

    invoke-virtual {v0}, Ly2/g;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Ly2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/g;->b(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Ly2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/g;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
