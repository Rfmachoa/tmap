.class public Landroidx/collection/d$a;
.super Landroidx/collection/i;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/d;


# direct methods
.method public constructor <init>(Landroidx/collection/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/d$a;->d:Landroidx/collection/d;

    .line 2
    iget p1, p1, Landroidx/collection/d;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/d$a;->d:Landroidx/collection/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/collection/d;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/d$a;->d:Landroidx/collection/d;

    invoke-virtual {v0, p1}, Landroidx/collection/d;->j(I)Ljava/lang/Object;

    return-void
.end method
