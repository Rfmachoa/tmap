.class public Landroidx/navigation/u$a;
.super Landroidx/navigation/q0;
.source "NavDeepLinkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/q0;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/u$a$a;

    invoke-direct {v0, p0}, Landroidx/navigation/u$a$a;-><init>(Landroidx/navigation/u$a;)V

    iput-object v0, p0, Landroidx/navigation/u$a;->c:Landroidx/navigation/Navigator;

    .line 3
    new-instance v0, Landroidx/navigation/e0;

    invoke-direct {v0, p0}, Landroidx/navigation/e0;-><init>(Landroidx/navigation/q0;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/q0;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/q0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object p1, p0, Landroidx/navigation/u$a;->c:Landroidx/navigation/Navigator;

    return-object p1
.end method
