.class public Lan/d$n;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lan/d$n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lan/j;


# direct methods
.method public constructor <init>(Lan/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan/d$n;->a:Lan/j;

    return-void
.end method

.method public static synthetic a(Lan/d$n;)Lan/j;
    .locals 0

    iget-object p0, p0, Lan/d$n;->a:Lan/j;

    return-object p0
.end method


# virtual methods
.method public b(Lan/d$n;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lan/d$n;->a:Lan/j;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lan/j;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object p1, p1, Lan/d$n;->a:Lan/j;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lan/j;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lan/d$n;

    invoke-virtual {p0, p1}, Lan/d$n;->b(Lan/d$n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lan/d$n;

    .line 2
    iget-object v0, p0, Lan/d$n;->a:Lan/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lan/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object p1, p1, Lan/d$n;->a:Lan/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lan/j;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v1, :cond_3

    move v4, p1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    return p1

    .line 4
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lan/d$n;->a:Lan/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lan/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method