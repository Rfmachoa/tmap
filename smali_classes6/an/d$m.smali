.class public Lan/d$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lan/d$m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lan/j;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lan/d$m;",
            "Lan/d$o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lan/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lan/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lan/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lan/d$m;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lan/d$m;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lan/d$m;->d:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lan/d$m;->a:Lan/j;

    return-void
.end method


# virtual methods
.method public a(Lan/d$m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lan/d$m;->a:Lan/j;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lan/j;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p1, Lan/d$m;->a:Lan/j;

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

    check-cast p1, Lan/d$m;

    invoke-virtual {p0, p1}, Lan/d$m;->a(Lan/d$m;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/d$m;->a:Lan/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lan/j;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0
.end method
