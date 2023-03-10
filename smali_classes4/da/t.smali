.class public Lda/t;
.super Ljava/lang/Object;
.source "UserNameAndKeyHandle.java"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lda/t;->a:[B

    .line 4
    iput-object p2, p0, Lda/t;->b:[B

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    iput-object p1, p0, Lda/t;->a:[B

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lda/t;->a:[B

    return-object v0
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lda/t;->b:[B

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lda/t;->b:[B

    return-object v0
.end method
