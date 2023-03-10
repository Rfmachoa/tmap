.class public Lx2/b$f;
.super Lx2/d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/b;-><init>(Lx2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2/e;

.field public final synthetic b:Lx2/b;


# direct methods
.method public constructor <init>(Lx2/b;Ljava/lang/String;Lx2/e;)V
    .locals 0

    iput-object p1, p0, Lx2/b$f;->b:Lx2/b;

    iput-object p3, p0, Lx2/b$f;->a:Lx2/e;

    invoke-direct {p0, p2}, Lx2/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/b$f;->a:Lx2/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lx2/e;->a:F

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/b$f;->a:Lx2/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p2, p1, Lx2/e;->a:F

    return-void
.end method
