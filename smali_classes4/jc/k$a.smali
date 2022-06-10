.class public Ljc/k$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/k;->h(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljc/k;


# direct methods
.method public constructor <init>(Ljc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/k$a;->a:Ljc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljc/r;Ljc/r;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object1",
            "object2"
        }
    .end annotation

    .line 1
    iget p1, p1, Ljc/r;->J:I

    iget p2, p2, Ljc/r;->J:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "object1",
            "object2"
        }
    .end annotation

    .line 1
    check-cast p1, Ljc/r;

    check-cast p2, Ljc/r;

    invoke-virtual {p0, p1, p2}, Ljc/k$a;->a(Ljc/r;Ljc/r;)I

    move-result p1

    return p1
.end method
