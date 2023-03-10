.class public Lq5/f;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lq5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp5/b;

.field public final c:Lp5/b;

.field public final d:Lp5/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp5/b;Lp5/b;Lp5/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq5/f;->b:Lp5/b;

    .line 4
    iput-object p3, p0, Lq5/f;->c:Lp5/b;

    .line 5
    iput-object p4, p0, Lq5/f;->d:Lp5/l;

    .line 6
    iput-boolean p5, p0, Lq5/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ll5/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ll5/q;

    invoke-direct {v0, p1, p2, p0}, Ll5/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lq5/f;)V

    return-object v0
.end method

.method public b()Lp5/b;
    .locals 1

    iget-object v0, p0, Lq5/f;->b:Lp5/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lp5/b;
    .locals 1

    iget-object v0, p0, Lq5/f;->c:Lp5/b;

    return-object v0
.end method

.method public e()Lp5/l;
    .locals 1

    iget-object v0, p0, Lq5/f;->d:Lp5/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lq5/f;->e:Z

    return v0
.end method
