.class public Lj2/g$b$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj2/g$a;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lj2/g$a;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lj2/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/g$b$a;->a:Lj2/g$a;

    .line 3
    iput-object p2, p0, Lj2/g$b$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lj2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj2/g$b$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lj2/g$b$a;->a:Lj2/g$a;

    invoke-static {v0, v1}, Lj2/g;->a(Ljava/lang/CharSequence;Lj2/g$a;)Lj2/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj2/g$b$a;->a()Lj2/g;

    move-result-object v0

    return-object v0
.end method
