.class public Lsk/d$n;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsk/d$n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk/j;


# direct methods
.method public constructor <init>(Lsk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsk/d$n;->a:Lsk/j;

    return-void
.end method

.method public static synthetic a(Lsk/d$n;)Lsk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d$n;->a:Lsk/j;

    return-object p0
.end method


# virtual methods
.method public b(Lsk/d$n;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/d$n;->a:Lsk/j;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsk/j;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object p1, p1, Lsk/d$n;->a:Lsk/j;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsk/j;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsk/d$n;

    invoke-virtual {p0, p1}, Lsk/d$n;->b(Lsk/d$n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lsk/d$n;

    .line 2
    iget-object v0, p0, Lsk/d$n;->a:Lsk/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsk/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object p1, p1, Lsk/d$n;->a:Lsk/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsk/j;->name()Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lsk/d$n;->a:Lsk/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsk/j;->name()Ljava/lang/String;

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
