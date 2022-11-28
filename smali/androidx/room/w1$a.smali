.class public Landroidx/room/w1$a;
.super Lj4/e$a;
.source "SQLiteCopyOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/w1;->b(Ljava/io/File;)Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/room/w1;


# direct methods
.method public constructor <init>(Landroidx/room/w1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w1$a;->c:Landroidx/room/w1;

    invoke-direct {p0, p2}, Lj4/e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lj4/d;)V
    .locals 0
    .param p1    # Lj4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lj4/d;)V
    .locals 2
    .param p1    # Lj4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lj4/e$a;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lj4/d;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public g(Lj4/d;II)V
    .locals 0
    .param p1    # Lj4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
