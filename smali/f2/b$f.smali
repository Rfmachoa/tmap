.class public Lf2/b$f;
.super Lf2/d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b;-><init>(Lf2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/e;

.field public final synthetic b:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;Ljava/lang/String;Lf2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b$f;->b:Lf2/b;

    iput-object p3, p0, Lf2/b$f;->a:Lf2/e;

    invoke-direct {p0, p2}, Lf2/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/b$f;->a:Lf2/e;

    invoke-virtual {p1}, Lf2/e;->a()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/b$f;->a:Lf2/e;

    invoke-virtual {p1, p2}, Lf2/e;->b(F)V

    return-void
.end method
