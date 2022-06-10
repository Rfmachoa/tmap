.class public Ldk/i;
.super Ljava/lang/Object;
.source "InterTypeDeclarationImpl.java"

# interfaces
.implements Lgk/o;


# instance fields
.field public a:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lgk/c;Lgk/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;",
            "Lgk/c<",
            "*>;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldk/i;->a:Lgk/c;

    .line 8
    iput-object p2, p0, Ldk/i;->c:Lgk/c;

    .line 9
    invoke-interface {p2}, Lgk/c;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldk/i;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Ldk/i;->d:I

    return-void
.end method

.method public constructor <init>(Lgk/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/i;->a:Lgk/c;

    .line 3
    iput-object p2, p0, Ldk/i;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ldk/i;->d:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lgk/c;->b0()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Ldk/q;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lgk/c;

    iput-object p1, p0, Ldk/i;->c:Lgk/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lgk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/i;->a:Lgk/c;

    return-object v0
.end method

.method public g()Lgk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/c<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/i;->c:Lgk/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Ldk/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/i;->d:I

    return v0
.end method
