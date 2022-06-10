.class public Lma/t$c;
.super Ljava/lang/Object;
.source "pCommandInfoPlayMusic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final synthetic j:Lma/t;


# direct methods
.method public constructor <init>(Lma/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lma/t$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma/t$c;->j:Lma/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lma/t$c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lma/t$c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lma/t$c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lma/t$c;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lma/t$c;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lma/t$c;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lma/t$c;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lma/t$c;->h:Ljava/util/ArrayList;

    .line 10
    iput-object p10, p0, Lma/t$c;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lma/t$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/t$c;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lma/t$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/t$c;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t$c;->f:Ljava/lang/String;

    return-object v0
.end method
