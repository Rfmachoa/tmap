.class public Lom/i;
.super Ljava/lang/Object;
.source "InterTypeDeclarationImpl.java"

# interfaces
.implements Lrm/o;


# instance fields
.field public a:Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lrm/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/c<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lom/i;->a:Lrm/c;

    .line 3
    iput-object p2, p0, Lom/i;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lom/i;->d:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lrm/c;->b0()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lom/q;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lrm/c;

    iput-object p1, p0, Lom/i;->c:Lrm/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lrm/c;Lrm/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/c<",
            "*>;",
            "Lrm/c<",
            "*>;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lom/i;->a:Lrm/c;

    .line 8
    iput-object p2, p0, Lom/i;->c:Lrm/c;

    .line 9
    invoke-interface {p2}, Lrm/c;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lom/i;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Lom/i;->d:I

    return-void
.end method


# virtual methods
.method public a()Lrm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lom/i;->a:Lrm/c;

    return-object v0
.end method

.method public g()Lrm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm/c<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lom/i;->c:Lrm/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lom/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifiers()I
    .locals 1

    iget v0, p0, Lom/i;->d:I

    return v0
.end method
