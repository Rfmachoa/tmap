.class public Lk1/i$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i;->j(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk1/i$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk1/i;


# direct methods
.method public constructor <init>(Lk1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/i$a;->a:Lk1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk1/i$g;Lk1/i$g;)I
    .locals 0

    .line 1
    iget p1, p1, Lk1/i$g;->a:I

    iget p2, p2, Lk1/i$g;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk1/i$g;

    check-cast p2, Lk1/i$g;

    invoke-virtual {p0, p1, p2}, Lk1/i$a;->a(Lk1/i$g;Lk1/i$g;)I

    move-result p1

    return p1
.end method
