.class public Landroidx/databinding/k;
.super Landroidx/databinding/c;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/o$a;",
        "Landroidx/databinding/o;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/o$a;",
            "Landroidx/databinding/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/k$a;

    invoke-direct {v0}, Landroidx/databinding/k$a;-><init>()V

    sput-object v0, Landroidx/databinding/k;->g:Landroidx/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/k;->g:Landroidx/databinding/c$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method


# virtual methods
.method public p(Landroidx/databinding/o;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/databinding/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/databinding/c;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
