.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lnm/c;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lh7/e;->c(Lnm/c;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
