.class public final Landroidx/navigation/n$a;
.super Ljava/lang/Object;
.source "NavArgument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/navigation/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/n0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/n$a;->b:Z

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/n$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/n;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n$a;->a:Landroidx/navigation/n0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/n$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/navigation/n0;->e(Ljava/lang/Object;)Landroidx/navigation/n0;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/n$a;->a:Landroidx/navigation/n0;

    .line 3
    :cond_0
    new-instance v0, Landroidx/navigation/n;

    iget-object v1, p0, Landroidx/navigation/n$a;->a:Landroidx/navigation/n0;

    iget-boolean v2, p0, Landroidx/navigation/n$a;->b:Z

    iget-object v3, p0, Landroidx/navigation/n$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/n$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/n;-><init>(Landroidx/navigation/n0;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Landroidx/navigation/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/n$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/n$a;->d:Z

    return-object p0
.end method

.method public c(Z)Landroidx/navigation/n$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/n$a;->b:Z

    return-object p0
.end method

.method public d(Landroidx/navigation/n0;)Landroidx/navigation/n$a;
    .locals 0
    .param p1    # Landroidx/navigation/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/n0<",
            "*>;)",
            "Landroidx/navigation/n$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/n$a;->a:Landroidx/navigation/n0;

    return-object p0
.end method
