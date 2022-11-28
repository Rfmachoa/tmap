.class public Lq6/b;
.super Ljava/lang/Object;
.source "GifHeader.java"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = -0x1


# instance fields
.field public a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lq6/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq6/b;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq6/b;->b:I

    .line 4
    iput v0, p0, Lq6/b;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq6/b;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lq6/b;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/b;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/b;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/b;->f:I

    return v0
.end method
