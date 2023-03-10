.class public final Landroidx/recyclerview/widget/ConcatAdapter$Config$a;
.super Ljava/lang/Object;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->c:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->a:Z

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/ConcatAdapter$Config;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->a:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    return-object v0
.end method

.method public b(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->a:Z

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)Landroidx/recyclerview/widget/ConcatAdapter$Config$a;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object p0
.end method
