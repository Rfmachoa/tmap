.class public Lw6/m$a;
.super Lj7/j;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/j<",
        "Lw6/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lw6/m;


# direct methods
.method public constructor <init>(Lw6/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/m$a;->e:Lw6/m;

    invoke-direct {p0, p2, p3}, Lj7/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lw6/m$b;

    invoke-virtual {p0, p1, p2}, Lw6/m$a;->r(Lw6/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lw6/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lw6/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw6/m$b;->c()V

    return-void
.end method
