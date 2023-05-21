.class public Lqe/h$b;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/h;->h(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqe/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqe/h;


# direct methods
.method public constructor <init>(Lqe/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isTabBtnPoiMode"
        }
    .end annotation

    iput-object p1, p0, Lqe/h$b;->b:Lqe/h;

    iput-boolean p2, p0, Lqe/h$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqe/o;Lqe/o;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqe/h$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lqe/o;->A:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lqe/o;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    check-cast p1, Lqe/o;

    check-cast p2, Lqe/o;

    invoke-virtual {p0, p1, p2}, Lqe/h$b;->a(Lqe/o;Lqe/o;)I

    move-result p1

    return p1
.end method
