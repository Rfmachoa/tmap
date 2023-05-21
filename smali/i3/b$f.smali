.class public Li3/b$f;
.super Li3/d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/b;-><init>(Li3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3/e;

.field public final synthetic b:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;Ljava/lang/String;Li3/e;)V
    .locals 0

    iput-object p1, p0, Li3/b$f;->b:Li3/b;

    iput-object p3, p0, Li3/b$f;->a:Li3/e;

    invoke-direct {p0, p2}, Li3/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Li3/b$f;->a:Li3/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Li3/e;->a:F

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Li3/b$f;->a:Li3/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p2, p1, Li3/e;->a:F

    return-void
.end method
