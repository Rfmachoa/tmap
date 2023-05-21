.class Landroidx/car/app/serialization/Bundler$TracedBundlerException;
.super Landroidx/car/app/serialization/BundlerException;
.source "Bundler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/serialization/Bundler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracedBundlerException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V
    .locals 1

    const-string v0, ", frames: "

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/car/app/serialization/Bundler$b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/car/app/serialization/BundlerException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ", frames: "

    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroidx/car/app/serialization/Bundler$b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Landroidx/car/app/serialization/BundlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
