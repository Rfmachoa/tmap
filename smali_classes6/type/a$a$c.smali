.class public Ltype/a$a$c;
.super Ljava/lang/Object;
.source "UpdateUserContextInfoInput.java"

# interfaces
.implements Lc4/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltype/a$a;->marshal(Lc4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltype/a$a;


# direct methods
.method public constructor <init>(Ltype/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltype/a$a$c;->a:Ltype/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lc4/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listItemWriter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltype/a$a$c;->a:Ltype/a$a;

    iget-object v0, v0, Ltype/a$a;->a:Ltype/a;

    invoke-static {v0}, Ltype/a;->h(Ltype/a;)Lc4/d;

    move-result-object v0

    iget-object v0, v0, Lc4/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Ltype/CustomType;->AWSJSON:Ltype/CustomType;

    invoke-interface {p1, v2, v1}, Lc4/f$a;->a(Lc4/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
