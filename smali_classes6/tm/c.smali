.class public abstract Ltm/c;
.super Ltm/j;
.source "CodeSignatureImpl.java"

# interfaces
.implements Lpm/f;


# instance fields
.field public m:[Ljava/lang/Class;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltm/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Ltm/c;->m:[Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Ltm/c;->n:[Ljava/lang/String;

    .line 4
    iput-object p6, p0, Ltm/c;->o:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ltm/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/c;->m:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltm/l;->w(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ltm/c;->m:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ltm/c;->m:[Ljava/lang/Class;

    return-object v0
.end method

.method public d()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/c;->o:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ltm/l;->w(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ltm/c;->o:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ltm/c;->o:[Ljava/lang/Class;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/c;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ltm/l;->u(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltm/c;->n:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Ltm/c;->n:[Ljava/lang/String;

    return-object v0
.end method
