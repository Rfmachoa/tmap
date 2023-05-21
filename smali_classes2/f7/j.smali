.class public Lf7/j;
.super Ljava/lang/Object;
.source "ViewPropertyTransition.java"

# interfaces
.implements Lf7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lf7/j$a;


# direct methods
.method public constructor <init>(Lf7/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf7/j;->a:Lf7/j$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf7/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lf7/f$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf7/f$a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf7/j;->a:Lf7/j$a;

    invoke-interface {p2}, Lf7/f$a;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lf7/j$a;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
