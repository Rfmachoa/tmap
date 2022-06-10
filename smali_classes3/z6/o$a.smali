.class public Lz6/o$a;
.super Ljava/lang/Object;
.source "LegacyPreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/o;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/u;

.field public final synthetic b:Lz6/o;


# direct methods
.method public constructor <init>(Lz6/o;Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/o$a;->b:Lz6/o;

    iput-object p2, p0, Lz6/o$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz6/o$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {p1, v0}, Lz6/o;->e(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/journeyapps/barcodescanner/u;->a:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lz6/o$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {p2, v1}, Lz6/o;->e(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/journeyapps/barcodescanner/u;->a:I

    iget v2, p2, Lcom/journeyapps/barcodescanner/u;->a:I

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/u;)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-gez v0, :cond_3

    if-gez v1, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/u;)I

    move-result p1

    return p1

    :cond_3
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 7
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/u;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/u;

    check-cast p2, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0, p1, p2}, Lz6/o$a;->a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)I

    move-result p1

    return p1
.end method
