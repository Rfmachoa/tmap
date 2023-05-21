.class public Lf6/f;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lf6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le6/b;

.field public final c:Le6/b;

.field public final d:Le6/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le6/b;Le6/b;Le6/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf6/f;->b:Le6/b;

    .line 4
    iput-object p3, p0, Lf6/f;->c:Le6/b;

    .line 5
    iput-object p4, p0, Lf6/f;->d:Le6/l;

    .line 6
    iput-boolean p5, p0, Lf6/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)La6/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, La6/q;

    invoke-direct {v0, p1, p2, p0}, La6/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lf6/f;)V

    return-object v0
.end method

.method public b()Le6/b;
    .locals 1

    iget-object v0, p0, Lf6/f;->b:Le6/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf6/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le6/b;
    .locals 1

    iget-object v0, p0, Lf6/f;->c:Le6/b;

    return-object v0
.end method

.method public e()Le6/l;
    .locals 1

    iget-object v0, p0, Lf6/f;->d:Le6/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf6/f;->e:Z

    return v0
.end method
