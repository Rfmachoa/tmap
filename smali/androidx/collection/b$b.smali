.class public final Landroidx/collection/b$b;
.super Landroidx/collection/i;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/b$b;->d:Landroidx/collection/b;

    .line 2
    iget p1, p1, Landroidx/collection/m;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/b$b;->d:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/b$b;->d:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

    return-void
.end method
