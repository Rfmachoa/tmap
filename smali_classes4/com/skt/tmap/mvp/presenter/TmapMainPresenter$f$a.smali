.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f$a;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f;->onResponse(Lc4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/i;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f;Lc4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$response"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f$a;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f$a;->a:Lc4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f$a;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f$a;->a:Lc4/i;

    invoke-virtual {v1}, Lc4/i;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;->updateUserContextInfoByLambda()Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->myTab()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
