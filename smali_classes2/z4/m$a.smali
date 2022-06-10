.class public Lz4/m$a;
.super Lm5/i;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/i<",
        "Lz4/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lz4/m;


# direct methods
.method public constructor <init>(Lz4/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/m$a;->e:Lz4/m;

    invoke-direct {p0, p2, p3}, Lm5/i;-><init>(J)V

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
    check-cast p1, Lz4/m$b;

    invoke-virtual {p0, p1, p2}, Lz4/m$a;->r(Lz4/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lz4/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lz4/m$b;
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
            "Lz4/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz4/m$b;->c()V

    return-void
.end method
