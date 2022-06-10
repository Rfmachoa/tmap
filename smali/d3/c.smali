.class public final Ld3/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lc3/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc3/e$b;)Lc3/e;
    .locals 3

    .line 1
    new-instance v0, Ld3/b;

    iget-object v1, p1, Lc3/e$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lc3/e$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lc3/e$b;->c:Lc3/e$a;

    invoke-direct {v0, v1, v2, p1}, Ld3/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/e$a;)V

    return-object v0
.end method
