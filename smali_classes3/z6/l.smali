.class public Lz6/l;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# static fields
.field public static final e:Ljava/lang/String; = "l"


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/u;

.field public b:I

.field public c:Z

.field public d:Lz6/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz6/l;->c:Z

    .line 3
    new-instance v0, Lz6/m;

    invoke-direct {v0}, Lz6/m;-><init>()V

    iput-object v0, p0, Lz6/l;->d:Lz6/q;

    .line 4
    iput p1, p0, Lz6/l;->b:I

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/u;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz6/l;->c:Z

    .line 7
    new-instance v0, Lz6/m;

    invoke-direct {v0}, Lz6/m;-><init>()V

    iput-object v0, p0, Lz6/l;->d:Lz6/q;

    .line 8
    iput p1, p0, Lz6/l;->b:I

    .line 9
    iput-object p2, p0, Lz6/l;->a:Lcom/journeyapps/barcodescanner/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/u;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lz6/l;->b(Z)Lcom/journeyapps/barcodescanner/u;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lz6/l;->d:Lz6/q;

    invoke-virtual {v0, p1, p2}, Lz6/q;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/journeyapps/barcodescanner/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->a:Lcom/journeyapps/barcodescanner/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/u;->c()Lcom/journeyapps/barcodescanner/u;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()Lz6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->d:Lz6/q;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lz6/l;->b:I

    return v0
.end method

.method public e()Lcom/journeyapps/barcodescanner/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->a:Lcom/journeyapps/barcodescanner/u;

    return-object v0
.end method

.method public f(Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/l;->d:Lz6/q;

    iget-object v1, p0, Lz6/l;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0, p1, v1}, Lz6/q;->d(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public g(Lz6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/l;->d:Lz6/q;

    return-void
.end method
