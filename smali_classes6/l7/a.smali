.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljm/c;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb8/e;->c(Ljm/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
