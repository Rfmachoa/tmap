.class public Lsk/d$l;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsk/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsk/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsk/j;",
            ">;",
            "Lsk/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsk/d$l;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsk/d$l;->b:Lsk/i;

    return-void
.end method

.method public static synthetic a(Lsk/d$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d$l;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lsk/d$l;)Lsk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d$l;->b:Lsk/i;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Iterator;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lsk/j;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/d$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p2, p0, Lsk/d$l;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/j;

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
