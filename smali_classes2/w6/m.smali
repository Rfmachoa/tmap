.class public Lw6/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:I = 0xfa


# instance fields
.field public final a:Lj7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/j<",
            "Lw6/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, Lw6/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lw6/m$a;

    invoke-direct {v0, p0, p1, p2}, Lw6/m$a;-><init>(Lw6/m;J)V

    iput-object v0, p0, Lw6/m;->a:Lj7/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/m;->a:Lj7/j;

    invoke-virtual {v0}, Lj7/j;->b()V

    return-void
.end method

.method public b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lw6/m$b;->a(Ljava/lang/Object;II)Lw6/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lw6/m;->a:Lj7/j;

    invoke-virtual {p2, p1}, Lj7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lw6/m$b;->c()V

    return-object p2
.end method

.method public c(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lw6/m$b;->a(Ljava/lang/Object;II)Lw6/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lw6/m;->a:Lj7/j;

    invoke-virtual {p2, p1, p4}, Lj7/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
