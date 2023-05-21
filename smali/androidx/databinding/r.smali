.class public Landroidx/databinding/r;
.super Landroidx/databinding/c;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/l$a;",
        "Landroidx/databinding/l;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/l$a;",
            "Landroidx/databinding/l;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/r$a;

    invoke-direct {v0}, Landroidx/databinding/r$a;-><init>()V

    sput-object v0, Landroidx/databinding/r;->g:Landroidx/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/r;->g:Landroidx/databinding/c$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method


# virtual methods
.method public p(Landroidx/databinding/l;I)V
    .locals 1
    .param p1    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/c;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
