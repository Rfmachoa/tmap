.class public Lcom/skt/tmap/util/x0$a;
.super Ljava/lang/Object;
.source "PositionIconUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/tmap/util/x0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/util/x0$b;Lcom/skt/tmap/util/x0$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "one",
            "another"
        }
    .end annotation

    iget-object p1, p1, Lcom/skt/tmap/util/x0$b;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/skt/tmap/util/x0$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

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
            "one",
            "another"
        }
    .end annotation

    check-cast p1, Lcom/skt/tmap/util/x0$b;

    check-cast p2, Lcom/skt/tmap/util/x0$b;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/x0$a;->a(Lcom/skt/tmap/util/x0$b;Lcom/skt/tmap/util/x0$b;)I

    move-result p1

    return p1
.end method
