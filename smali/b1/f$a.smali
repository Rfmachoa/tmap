.class public final Lb1/f$a;
.super Ljava/lang/Object;
.source "RowListConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lb1/e;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb1/e;->g:Lb1/e;

    iput-object v0, p0, Lb1/f$a;->b:Lb1/e;

    return-void
.end method

.method public constructor <init>(Lb1/f;)V
    .locals 1
    .param p1    # Lb1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb1/e;->g:Lb1/e;

    iput-object v0, p0, Lb1/f$a;->b:Lb1/e;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p1, Lb1/f;->a:I

    .line 7
    iput v0, p0, Lb1/f$a;->a:I

    .line 8
    iget-object v0, p1, Lb1/f;->b:Lb1/e;

    .line 9
    iput-object v0, p0, Lb1/f$a;->b:Lb1/e;

    .line 10
    iget-boolean p1, p1, Lb1/f;->c:Z

    .line 11
    iput-boolean p1, p0, Lb1/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lb1/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb1/f;

    invoke-direct {v0, p0}, Lb1/f;-><init>(Lb1/f$a;)V

    return-object v0
.end method

.method public b(Z)Lb1/f$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lb1/f$a;->c:Z

    return-object p0
.end method

.method public c(I)Lb1/f$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lb1/f$a;->a:I

    return-object p0
.end method

.method public d(Lb1/e;)Lb1/f$a;
    .locals 0
    .param p1    # Lb1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lb1/f$a;->b:Lb1/e;

    return-object p0
.end method
