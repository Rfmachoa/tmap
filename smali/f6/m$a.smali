.class public Lf6/m$a;
.super Ls6/j;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6/j<",
        "Lf6/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lf6/m;


# direct methods
.method public constructor <init>(Lf6/m;J)V
    .locals 0

    iput-object p1, p0, Lf6/m$a;->e:Lf6/m;

    invoke-direct {p0, p2, p3}, Ls6/j;-><init>(J)V

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

    check-cast p1, Lf6/m$b;

    invoke-virtual {p0, p1, p2}, Lf6/m$a;->r(Lf6/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lf6/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lf6/m$b;
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
            "Lf6/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf6/m$b;->c()V

    return-void
.end method
