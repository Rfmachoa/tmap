.class public Lsk/n;
.super Lsk/p;
.source "StringStateMachine.java"

# interfaces
.implements Lsk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/p<",
        "Lsk/n$a;",
        "Ljava/lang/String;",
        ">;",
        "Lsk/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsk/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lsk/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsk/n$a;

    invoke-virtual {p0, p1}, Lsk/n;->K(Lsk/n$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;)Lsk/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsk/n;->L(Ljava/lang/String;)Lsk/n$a;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "null"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Lsk/n$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lsk/n$a;->a(Lsk/n$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lsk/n$a;
    .locals 1

    .line 1
    new-instance v0, Lsk/n$a;

    invoke-direct {v0, p1}, Lsk/n$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/n;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
