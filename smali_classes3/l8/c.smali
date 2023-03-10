.class public Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lm8/c;


# direct methods
.method public constructor <init>(Lm8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/c;->b:Lm8/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Ll8/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ll8/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ll8/c;->b:Lm8/c;

    new-instance v1, Lm8/d;

    invoke-direct {v1, p0}, Lm8/d;-><init>(Lm8/b$b;)V

    invoke-virtual {v0, v1}, Lm8/c;->c(Lm8/b;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Ll8/c;->b:Lm8/c;

    new-instance v7, Lm8/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lm8/f;-><init>(Lm8/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lm8/c;->c(Lm8/b;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Ll8/c;->b:Lm8/c;

    new-instance v7, Lm8/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lm8/e;-><init>(Lm8/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lm8/c;->c(Lm8/b;)V

    return-void
.end method
