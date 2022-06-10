.class public Lz6/q$a;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/q;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/u;)Ljava/util/List;
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

.field public final synthetic b:Lz6/q;


# direct methods
.method public constructor <init>(Lz6/q;Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/q$a;->b:Lz6/q;

    iput-object p2, p0, Lz6/q$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/q$a;->b:Lz6/q;

    iget-object v1, p0, Lz6/q$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0, p1, v1}, Lz6/q;->c(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lz6/q$a;->b:Lz6/q;

    iget-object v1, p0, Lz6/q$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0, p2, v1}, Lz6/q;->c(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)F

    move-result p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/u;

    check-cast p2, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0, p1, p2}, Lz6/q$a;->a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)I

    move-result p1

    return p1
.end method
