.class public final La1/f$a;
.super Ljava/lang/Object;
.source "RowListConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:La1/e;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La1/e;->g:La1/e;

    iput-object v0, p0, La1/f$a;->b:La1/e;

    return-void
.end method

.method public constructor <init>(La1/f;)V
    .locals 1
    .param p1    # La1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, La1/e;->g:La1/e;

    iput-object v0, p0, La1/f$a;->b:La1/e;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, La1/f;->a()I

    move-result v0

    iput v0, p0, La1/f$a;->a:I

    .line 7
    invoke-virtual {p1}, La1/f;->b()La1/e;

    move-result-object v0

    iput-object v0, p0, La1/f$a;->b:La1/e;

    .line 8
    invoke-virtual {p1}, La1/f;->c()Z

    move-result p1

    iput-boolean p1, p0, La1/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()La1/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La1/f;

    invoke-direct {v0, p0}, La1/f;-><init>(La1/f$a;)V

    return-object v0
.end method

.method public b(Z)La1/f$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, La1/f$a;->c:Z

    return-object p0
.end method

.method public c(I)La1/f$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, La1/f$a;->a:I

    return-object p0
.end method

.method public d(La1/e;)La1/f$a;
    .locals 0
    .param p1    # La1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, La1/f$a;->b:La1/e;

    return-object p0
.end method
