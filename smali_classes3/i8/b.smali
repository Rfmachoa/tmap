.class public Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/d;

.field public final b:Li8/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li8/d;

    invoke-direct {v0}, Li8/d;-><init>()V

    iput-object v0, p0, Li8/b;->a:Li8/d;

    new-instance v1, Li8/c;

    invoke-direct {v1, v0}, Li8/c;-><init>(Li8/a;)V

    iput-object v1, p0, Li8/b;->b:Li8/c;

    return-void
.end method


# virtual methods
.method public a()Li8/a;
    .locals 1

    iget-object v0, p0, Li8/b;->b:Li8/c;

    return-object v0
.end method

.method public b()Li8/a;
    .locals 1

    iget-object v0, p0, Li8/b;->a:Li8/d;

    return-object v0
.end method
