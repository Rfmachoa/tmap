.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lpm/c;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lw7/e;->c(Lpm/c;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
