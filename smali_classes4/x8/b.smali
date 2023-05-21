.class public Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/d;

.field public final b:Lx8/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    iput-object v0, p0, Lx8/b;->a:Lx8/d;

    new-instance v1, Lx8/c;

    invoke-direct {v1, v0}, Lx8/c;-><init>(Lx8/a;)V

    iput-object v1, p0, Lx8/b;->b:Lx8/c;

    return-void
.end method


# virtual methods
.method public a()Lx8/a;
    .locals 1

    iget-object v0, p0, Lx8/b;->b:Lx8/c;

    return-object v0
.end method

.method public b()Lx8/a;
    .locals 1

    iget-object v0, p0, Lx8/b;->a:Lx8/d;

    return-object v0
.end method
