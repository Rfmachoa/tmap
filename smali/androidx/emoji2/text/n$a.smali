.class public Landroidx/emoji2/text/n$a;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/emoji2/text/EmojiMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/n$a;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/n$a;

    :goto_0
    return-object p1
.end method

.method public final b()Landroidx/emoji2/text/EmojiMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    return-object v0
.end method

.method public c(Landroidx/emoji2/text/EmojiMetadata;II)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiMetadata;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/n$a;->a(I)Landroidx/emoji2/text/n$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/n$a;

    .line 3
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n$a;-><init>(I)V

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiMetadata;->b(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/n$a;->c(Landroidx/emoji2/text/EmojiMetadata;II)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    :goto_0
    return-void
.end method
