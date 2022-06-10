.class public Lma/e$c;
.super Ljava/lang/Object;
.source "pCommandInfoAlarmPlayMusic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/e;
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
            "Lma/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lma/e;


# direct methods
.method public constructor <init>(Lma/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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
            "Lma/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma/e$c;->i:Lma/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lma/e$c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lma/e$c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lma/e$c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lma/e$c;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lma/e$c;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lma/e$c;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lma/e$c;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lma/e$c;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lma/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/e$c;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e$c;->f:Ljava/lang/String;

    return-object v0
.end method
