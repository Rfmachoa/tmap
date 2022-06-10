.class public abstract Lik/a;
.super Ljava/lang/Object;
.source "AroundClosure.java"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lik/a;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 4
    iput v0, p0, Lik/a;->b:I

    .line 5
    iput-object p1, p0, Lik/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lik/a;->b:I

    return v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lik/a;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lik/a;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lek/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lik/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lek/d;

    .line 2
    invoke-interface {v0, p0}, Lek/d;->i(Lik/a;)V

    return-object v0
.end method

.method public e(I)Lek/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lik/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lek/d;

    .line 2
    invoke-interface {v0, p0}, Lek/d;->i(Lik/a;)V

    .line 3
    iput p1, p0, Lik/a;->b:I

    return-object v0
.end method

.method public abstract f([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
