.class public Ls3/f;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ls3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr3/b;

.field public final c:Lr3/b;

.field public final d:Lr3/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/b;Lr3/b;Lr3/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls3/f;->b:Lr3/b;

    .line 4
    iput-object p3, p0, Ls3/f;->c:Lr3/b;

    .line 5
    iput-object p4, p0, Ls3/f;->d:Lr3/l;

    .line 6
    iput-boolean p5, p0, Ls3/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ln3/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln3/q;

    invoke-direct {v0, p1, p2, p0}, Ln3/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ls3/f;)V

    return-object v0
.end method

.method public b()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f;->b:Lr3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f;->c:Lr3/b;

    return-object v0
.end method

.method public e()Lr3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f;->d:Lr3/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/f;->e:Z

    return v0
.end method
