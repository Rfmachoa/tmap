.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lek/c;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld6/e;->c(Lek/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
