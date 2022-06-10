.class public Lma/v$b;
.super Ljava/lang/Object;
.source "pCommandInfoRadio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lma/v;


# direct methods
.method public constructor <init>(Lma/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lma/v$b;->g:Lma/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lma/v$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lma/v$b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lma/v$b;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lma/v$b;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lma/v$b;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lma/v$b;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lma/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma/v$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lma/v$b;-><init>(Lma/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v$b;->e:Ljava/lang/String;

    return-object v0
.end method
