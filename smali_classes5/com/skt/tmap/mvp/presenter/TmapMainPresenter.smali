.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/h<",
        "Lje/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final h1:Ljava/lang/String; = "TmapMainPresenter"


# instance fields
.field public K0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public a1:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public b1:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

.field public c:Lbe/e;

.field public c1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;",
            ">;"
        }
    .end annotation
.end field

.field public d:[[Ljava/lang/String;

.field public d1:Landroid/content/BroadcastReceiver;

.field public e:[[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public e1:Lcom/apollographql/apollo/GraphQLCall$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;",
            ">;"
        }
    .end annotation
.end field

.field public f:[[I

.field public f1:Lcom/apollographql/apollo/GraphQLCall$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public g1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lje/t;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroid/content/Intent;

.field public k0:Z

.field public l:Lhe/h;

.field public p:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "applicationContext",
            "intent"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lbe/e;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_0

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    iput-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:[[Ljava/lang/String;

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_1

    const-class v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:[[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    new-array v1, v1, [[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 7
    fill-array-data v3, :array_2

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:[[I

    .line 8
    iput v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g:I

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    .line 11
    iput-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->p:Z

    .line 12
    iput-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u:Z

    .line 13
    iput-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k0:Z

    .line 14
    iput-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->K0:Z

    .line 15
    iput-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X0:Z

    .line 16
    iput-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y0:Z

    .line 17
    iput-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Z0:Z

    .line 18
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d1:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e1:Lcom/apollographql/apollo/GraphQLCall$a;

    .line 20
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$f;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f1:Lcom/apollographql/apollo/GraphQLCall$a;

    .line 21
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$g;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 22
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Landroid/content/Intent;

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private synthetic V(IILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 8

    const-string p6, "TmapMainPresenter"

    if-eqz p5, :cond_7

    .line 1
    instance-of v0, p5, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    if-eqz v0, :cond_7

    .line 2
    check-cast p5, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    .line 3
    invoke-virtual {p5}, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;->getRouteList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_6

    const v0, 0x57e3f

    const/4 v1, 0x0

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalTime()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalTime()I

    move-result v0

    .line 7
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalLength()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string p5, "routeSummaryInfo position ::"

    .line 8
    invoke-static {p5, p1, p6}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object p5, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:[[I

    aget-object p5, p5, p2

    aput v0, p5, p1

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    if-eq p2, p5, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 10
    iget-object p5, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p5, v0}, Lje/t;->F2(I)V

    .line 11
    iget-object p5, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p5}, Lje/t;->o0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    int-to-long v4, v1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c0(Landroid/content/Context;JLcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_1

    :cond_3
    if-ne p1, p5, :cond_5

    .line 12
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p3, v0}, Lje/t;->D4(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p3, v0, p1}, Lje/t;->S0(II)V

    .line 14
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {p3, p2}, Lhe/h;->a(I)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:[[I

    aget-object p3, p3, p2

    const/4 p4, -0x1

    aput p4, p3, p1

    .line 16
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {p3, p2}, Lhe/h;->x(I)V

    goto :goto_2

    :cond_7
    const-string p3, "routeSummaryInfo :: resp is NULL!!"

    .line 17
    invoke-static {p6, p3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:[[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    aget-object p2, p3, p2

    const/4 p3, 0x0

    aput-object p3, p2, p1

    return-void
.end method

.method private synthetic W(IILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:[[I

    aget-object p3, p3, p1

    const/4 p4, -0x1

    aput p4, p3, p2

    .line 2
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {p3, p1}, Lhe/h;->x(I)V

    .line 3
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:[[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    aget-object p1, p3, p1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    return-void
.end method

.method private synthetic X(ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhe/h;->E(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic Y(Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "USERDATADB"

    const-string v0, "userDataCleanUpAndInsert completed!!"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p1}, Lje/t;->z4()V

    return-void
.end method

.method private synthetic Z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/i0;->i()Lcom/skt/tmap/location/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v5

    .line 2
    new-instance v6, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-object/from16 v3, p6

    invoke-direct {v6, v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    new-instance v7, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-object/from16 v3, p1

    invoke-direct {v7, v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v3, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/skt/tmap/car/h;->s(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    sget-object v10, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v11, 0x0

    const-string v1, "car.hipassYn"

    .line 11
    invoke-static {v4, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lze/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v13

    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v14

    new-instance v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;

    move/from16 v2, p4

    invoke-direct {v1, v0, v2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;I)V

    const-string v16, ""

    move-object/from16 v15, p5

    move-object/from16 v17, v1

    .line 14
    invoke-static/range {v4 .. v17}, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X(ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;IILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->V(IILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;IILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->W(IILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Lje/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Lhe/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u:Z

    return p1
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g0()V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o0()V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X0:Z

    return p1
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->s0()V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b1:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    return-object p1
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->w0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->y0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->D0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    return-void
.end method


# virtual methods
.method public A(Lje/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    return-void
.end method

.method public A0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    .line 2
    invoke-interface {v0}, Lje/t;->getCurrentPosition()Landroid/location/Location;

    move-result-object v6

    const/16 v2, 0x834

    const/16 v3, 0x44c

    const/16 v4, 0x70

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/util/TmapUtil;->t(Landroid/app/Activity;IIIILandroid/location/Location;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/e1;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/location/a;->useGooglePlayServiceForTurningOnLocation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/m;->turnOnGps()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lue/g;->j(Landroid/app/Activity;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k0:Z

    .line 2
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->MOMENT_HAPPEN:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->B1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    .line 2
    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "car.hipassYn"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    .line 3
    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->A(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/i;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->D0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->c0(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j0()V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Z0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->v0()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public F()V
    .locals 2

    const-string v0, "TmapMainPresenter"

    const-string v1, "checkValidUser"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lge/b;->a()Lge/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/b;->e(Landroid/content/Context;)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->M()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->E()V

    return-void
.end method

.method public F0(IILcom/skt/tmap/data/GridItemData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pageIndex",
            "position",
            "data"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:[[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFrequentRouteDisplay topPoi :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 6
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RecentRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 8
    iget v1, p3, Lcom/skt/tmap/data/GridItemData;->rpFlag:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 9
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 10
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->addr:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 11
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 13
    :cond_3
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->navSeq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v2, p3, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p3, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v2, p3, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p3, p3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x5

    if-ne p3, v1, :cond_5

    .line 18
    sget-object p3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoHome:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne p3, v1, :cond_6

    .line 19
    sget-object p3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoCompany:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:[[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    aget-object p3, p3, p1

    aput-object v0, p3, p2

    .line 21
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {p3}, Lhe/h;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h0(IILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhe/h;->N(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->v0()V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIBLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "pkey",
            "poiId",
            "navSeq",
            "autoClose",
            "guideOption",
            "rpFlag",
            "gpsTraceDataArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIB",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Loe/d;

    iget-object v0, v6, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Loe/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 3
    new-instance v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;

    move-object v0, v8

    move-object v1, p0

    move v2, p6

    move v3, p4

    move v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;BZILjava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$l;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    invoke-virtual {v7, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    invoke-virtual {v7, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPkey(Ljava/lang/String;)V

    const-string v1, "PKEY"

    .line 9
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    move-object v1, p3

    .line 11
    invoke-virtual {v0, p3}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setNavSeq(Ljava/lang/String;)V

    const-string v1, "POI_ID"

    .line 12
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v7, v0}, Loe/d;->p(Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;)Z

    return-void
.end method

.method public I()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/skt/tmap/data/NotiDetailInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    invoke-static {v0}, Lvd/a;->d(Landroid/content/Context;)Lvd/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->K()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/NotiDetailInfo;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/data/NotiDetailInfo;->getNewFlagYn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvd/a;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public K()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/NotiDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a1:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;->builder()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;->userKey(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;->build()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Lcom/apollographql/apollo/api/c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_AND_NETWORK:Lf6/a;

    .line 3
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(Lf6/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e1:Lcom/apollographql/apollo/GraphQLCall$a;

    .line 4
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/GraphQLCall;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    const-string v0, "onWindowFocusChanged gotoNextStep: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v1}, Lhe/h;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->s5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v1}, Lhe/h;->d()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v2}, Lhe/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/i;->F(Landroid/app/Activity;ILjava/lang/String;)V

    .line 4
    sget-object v0, Lve/e;->a:Lve/e;

    invoke-virtual {v0}, Lve/e;->v()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lve/e;->a:Lve/e;

    invoke-virtual {v0}, Lve/e;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve/e;->p(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Z0:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->s5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v1}, Lhe/h;->d()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v2}, Lhe/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/i;->F(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "scheme",
            "param1",
            "param2"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, p1, p2, p3}, Lje/t;->W4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Lhe/h;Lbe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "logManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lbe/e;

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->n()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->p()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y0:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Z0:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X0:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->w()Z

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v2}, Lhe/h;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeScreen"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->L()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/MolocoManager;->U(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->j1()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->b()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    sget-object v2, Lcom/skt/tmap/util/LoadingTimeChecker$State;->UserDataSync:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->f(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhe/h;->B(J)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "TmapMainPresenter"

    const-string v1, "onNewIntent()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Landroid/content/Intent;

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 4
    fill-array-data v3, :array_0

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    iput-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:[[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:[[I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v2}, Lhe/h;->G(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v1}, Lhe/h;->N(I)V

    :cond_0
    const/4 v0, -0x1

    const-string v3, "driving_mode"

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v2}, Lhe/h;->C(Z)V

    :cond_1
    const-string v0, "SearchRouteDataDeparture"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const-string v3, "SearchRouteDataDestination"

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const-string v4, "FrequentRouteNickName"

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 13
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v4, v0}, Lhe/h;->E(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v3}, Lhe/h;->F(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_2
    const-string v0, "carIntent"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.skt.tmap.action.INTENT_ACTION_START_MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v4}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    const-string v0, "search"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/GlobalDataManager;->R(Z)V

    .line 19
    :cond_4
    sget-object p1, Lve/e;->a:Lve/e;

    invoke-virtual {p1}, Lve/e;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lve/e;->p(Landroid/app/Activity;)V

    .line 21
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Z0:Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->p0(I)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public d0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {p1}, Lhe/h;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {p1}, Lhe/h;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/e1;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p1}, Lje/t;->v3()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhe/h;->G(Z)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lhe/h;->B(J)V

    return-void
.end method

.method public final f0(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forcedRequest"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseFrequentRoute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v2, v1}, Lje/t;->N2(I)Lcom/skt/tmap/data/GridItemData;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    iget v4, v2, Lcom/skt/tmap/data/GridItemData;->type:I

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    move v5, v0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_1
    move v4, v0

    move v5, v4

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    const/4 v3, -0x1

    invoke-interface {v2, v3, v1}, Lje/t;->S0(II)V

    goto :goto_4

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:[[Ljava/lang/String;

    aget-object v4, v4, v5

    aget-object v4, v4, v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v8, v5}, Lhe/h;->j(I)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    move p1, v3

    .line 7
    :cond_3
    iget-object v3, v2, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/skt/tmap/data/GridItemData;->centerX:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/skt/tmap/data/GridItemData;->centerY:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_4
    iget-object v3, v2, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    :goto_2
    if-nez p1, :cond_6

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:[[I

    aget-object v2, v2, v5

    aget v2, v2, v1

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v3, v2, v1}, Lje/t;->S0(II)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:[[Ljava/lang/String;

    aget-object v4, v4, v5

    aput-object v3, v4, v1

    .line 14
    invoke-virtual {p0, v5, v1, v2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->F0(IILcom/skt/tmap/data/GridItemData;)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    const/4 v1, 0x2

    if-ge v0, v1, :cond_12

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1}, Lje/t;->M3()Lcom/skt/tmap/data/GridItemData;

    move-result-object v1

    goto :goto_6

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1}, Lje/t;->G()Lcom/skt/tmap/data/GridItemData;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_11

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:[[Ljava/lang/String;

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v6, v3}, Lhe/h;->j(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    move p1, v3

    .line 19
    :cond_b
    iget-object v4, v1, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/skt/tmap/data/GridItemData;->centerX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/skt/tmap/data/GridItemData;->centerY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 21
    :cond_c
    iget-object v4, v1, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    :goto_7
    if-nez p1, :cond_10

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    .line 23
    :cond_d
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:[[I

    aget-object v1, v1, v3

    aget v1, v1, v0

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    goto :goto_9

    .line 24
    :cond_e
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v2, v1}, Lje/t;->D4(I)V

    goto :goto_9

    .line 25
    :cond_f
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v2, v1}, Lje/t;->F2(I)V

    goto :goto_9

    .line 26
    :cond_10
    :goto_8
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:[[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v4, v2, v0

    .line 27
    invoke-virtual {p0, v3, v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->F0(IILcom/skt/tmap/data/GridItemData;)V

    :cond_11
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/16 p3, 0x7d0

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x834

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0xa29

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x27d8

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lbe/e;

    const-string p2, "tap.gpsok"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->n0(Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->q()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lbe/e;

    const-string p2, "tap.gpsno"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->F()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b6()V

    :cond_0
    const-string v0, "TEST_USER_KEY_004"

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->L(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Lje/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Lje/t;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->A(Lje/t;)V

    return-void
.end method

.method public final h0(IILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "pageIndex",
            "position",
            "depart",
            "dest"
        }
    .end annotation

    if-eqz p3, :cond_a

    if-nez p4, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Lje/t;->c(ZZZ)Loe/d;

    move-result-object v0

    .line 2
    new-instance v8, Lcom/skt/tmap/mvp/presenter/s;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/mvp/presenter/s;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;IILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v8}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v2, Lcom/skt/tmap/mvp/presenter/t;

    invoke-direct {v2, p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/t;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;II)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    .line 5
    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v4

    double-to-int v4, v4

    .line 7
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    double-to-int v2, v5

    .line 8
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v5

    double-to-int v5, v5

    .line 9
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v6, 0x1

    if-lez v4, :cond_5

    if-lez v2, :cond_5

    if-lez v5, :cond_5

    if-lez v3, :cond_5

    if-ne v4, v5, :cond_1

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v8, "yyyyMMddHHmmss"

    invoke-direct {p2, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v7, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryRequestFactory;->create(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCommingTime(Ljava/util/List;)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setFirstGuideOption(I)V

    .line 18
    invoke-virtual {p2, v6}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setServiceFlag(I)V

    .line 19
    invoke-virtual {p2, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setVertexFlag(I)V

    const/4 p1, -0x1

    .line 20
    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setAngle(S)V

    .line 21
    invoke-virtual {p2, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setSpeed(S)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {p1}, Lze/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {p1}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {p1}, Lze/a;->h(Landroid/content/Context;)B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setHipassFlag(B)V

    .line 25
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v4}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartXPos(I)V

    .line 27
    invoke-virtual {p2, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartYPos(I)V

    .line 28
    invoke-virtual {p2, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartDirPriority(B)V

    .line 29
    invoke-virtual {p2, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartSrchFlag(B)V

    .line 30
    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v5}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestXPos(I)V

    .line 32
    invoke-virtual {p2, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestYPos(I)V

    const/16 p1, 0x1b

    .line 33
    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestSearchFlag(B)V

    .line 34
    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestRpFlag(B)V

    .line 35
    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {p2, v6}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestPoiId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Loe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void

    .line 37
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:[[I

    aget-object p3, p3, p1

    aput v1, p3, p2

    if-eqz p1, :cond_8

    if-eq p1, v6, :cond_6

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    .line 38
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p3, v1}, Lje/t;->F2(I)V

    goto :goto_3

    :cond_7
    if-ne p2, v6, :cond_9

    .line 39
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p3, v1}, Lje/t;->D4(I)V

    goto :goto_3

    .line 40
    :cond_8
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p3, v1, p2}, Lje/t;->S0(II)V

    .line 41
    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:[[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    aget-object p1, p3, p1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    :cond_a
    :goto_4
    return-void
.end method

.method public final i0(Landroid/content/Intent;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "guideOption"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->v0(Landroid/content/Context;)[Z

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v3, 0x1

    .line 4
    aput-boolean v3, v1, v2

    .line 5
    aput-boolean v3, v1, p1

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->o3(Landroid/content/Context;[Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final j0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k0:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->s5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TmapMainPresenter"

    const-string v1, "sendMainMoment show"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$h;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a1:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;->builder()Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Builder;->build()Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a1:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->subscribe(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;->execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    :cond_0
    return-void
.end method

.method public k0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, p1}, Lhe/h;->C(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a1:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b1:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltype/a;->j()Ltype/a$b;

    move-result-object v0

    const-string v1, "test12121212121212"

    invoke-virtual {v0, v1}, Ltype/a$b;->c(Ljava/lang/String;)Ltype/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b1:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->userKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltype/a$b;->g(Ljava/lang/String;)Ltype/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b1:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltype/a$b;->d(Ljava/lang/String;)Ltype/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b1:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltype/a$b;->h(Ljava/lang/String;)Ltype/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ltype/a$b;->b()Ltype/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;->builder()Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;->input(Ltype/a;)Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;->build()Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a1:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->mutate(Lcom/apollographql/apollo/api/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f1:Lcom/apollographql/apollo/GraphQLCall$a;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/GraphQLCall;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, p1}, Lhe/h;->D(Z)V

    return-void
.end method

.method public m0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forcedRequest"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/e1;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->n0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/GlobalDataManager;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/location/m;->turnOnGps()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forcedRequest"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->b()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    sget-object v2, Lcom/skt/tmap/util/LoadingTimeChecker$State;->FixedPoiRequestTime:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->f(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    const/4 v1, 0x1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/v;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/presenter/v;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Z)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, p1, v1, v2}, Lje/t;->z3(ZZZLue/g$a;)V

    return-void
.end method

.method public final o0()V
    .locals 11

    const-string v0, "TmapMainPresenter"

    const-string v1, "setMainAdvertise()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->K0:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lhe/f;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->d()Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->K0:Z

    .line 5
    invoke-static {}, Lhe/f;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->d()Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtSearchTextDetails()Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtGriduiDetails()Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBannerDetails()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtCommDetails()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtNoticeDetails()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtNuguDetails()Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBandBannerDetails()Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtAroundTabBannerDetails()Ljava/util/List;

    move-result-object v8

    .line 14
    new-instance v10, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;

    move-object v2, v10

    move-object v3, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;Ljava/util/List;Ljava/util/List;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v10, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1}, Lje/t;->o0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBandBannerDetails()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->p0(Ljava/util/List;)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1}, Lje/t;->o0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBannerDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r0(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0, v9}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u0(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u:Z

    .line 20
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->K0:Z

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v2}, Lhe/h;->N(I)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->E()V

    .line 24
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->L()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/MolocoManager;->T(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p0}, Lhe/h;->J(Landroid/content/Context;Landroid/content/Intent;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_MAIN_ADVERTISE_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_USER_DATA_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Landroid/content/Intent;

    const-string v2, "search"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/skt/tmap/GlobalDataManager;->R(Z)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->L()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/util/MolocoManager;->T(II)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o0()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->s0()V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->B()Z

    .line 14
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g0()V

    .line 16
    :cond_1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->builder()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobile/config/AWSConfiguration;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a1:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Z0:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "onResume()"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v1}, Lhe/h;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/v0;->f1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhe/h;->O(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhe/h;->B(J)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln6/a;->cancel()V

    :cond_0
    return-void
.end method

.method public p0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, p1}, Lhe/h;->N(I)V

    return-void
.end method

.method public q0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resumeFromOtherActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, p1}, Lhe/h;->O(Z)V

    return-void
.end method

.method public r0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showNuguServerFailedToast"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y0:Z

    return-void
.end method

.method public final s0()V
    .locals 6

    const-string v0, "TmapMainPresenter"

    const-string v1, "setUserData()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X0:Z

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lhe/f;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X0:Z

    .line 5
    invoke-static {}, Lhe/f;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->e()Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v2}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v3}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiRecentDtos()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiFavoriteDtos()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiMyFavoriteDto()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j1(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/skt/tmap/mvp/presenter/r;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/r;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i1(Landroid/content/Context;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "LoginSyncModel is not initialized"

    .line 14
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    return-void
.end method

.method public t0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitClosing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, p1}, Lhe/h;->P(Z)V

    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandBannerDetailsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, p1}, Lje/t;->j5(Ljava/util/List;)V

    return-void
.end method

.method public v0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    const/16 v1, 0x7d8

    const v2, 0x7f1404e9

    invoke-interface {v0, v1, v2}, Lje/t;->V3(II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->t()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/skt/tmap/util/i;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v1}, Lhe/h;->I(Z)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/i;->t()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/i;->q()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v4, :cond_4

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const v4, 0x7f1404e1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_4

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const v4, 0x7f1404e0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x7d2

    if-ne v0, v6, :cond_5

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 12
    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/skt/tmap/util/TmapSharedPreference;->t(Landroid/content/Context;)J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->u2(Landroid/content/Context;J)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, v7, v3, v4}, Lje/t;->B4(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v2}, Lhe/h;->N(I)V

    return-void

    :cond_5
    if-eq v0, v1, :cond_6

    if-ne v0, v5, :cond_7

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, v7, v3, v4}, Lje/t;->B4(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v2}, Lhe/h;->N(I)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    const/16 v1, 0x458

    invoke-interface {v0, v1}, Lje/t;->p2(I)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v2}, Lhe/h;->N(I)V

    return-void

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/m;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->D()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v4}, Lhe/h;->u()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    .line 28
    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->getTargetAppInsInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 29
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->getTargetAppInsInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skt/tmap/util/m;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v2}, Lhe/h;->N(I)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0, v1}, Lhe/h;->M(Z)V

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, v3}, Lje/t;->h2(Ljava/util/ArrayList;)V

    return-void

    .line 35
    :cond_c
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k0:Z

    .line 36
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->MOMENT_HAPPEN:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    return-void
.end method

.method public final w0(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->M2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y0:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const v0, 0x7f1400bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y0:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const-class v2, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_nugu_menu_page"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "wakeup"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_nugu_wakeup"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "receive"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_nugu_receive_call"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "upload"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_nugu_upload_contact"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "startbeep"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setting_nugu_start_beep"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {p1, v0}, Lje/t;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x0(Landroid/content/Intent;)Z
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    const-class v2, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    const-string v3, "host"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startIntentFromOtherApp intent :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TmapMainPresenter"

    invoke-static {v5, v4}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    const-string v6, ""

    invoke-static {v4, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->W3(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v4, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10}, Lcom/skt/tmap/GlobalDataManager;->a0(J)V

    const-string v4, "route"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v7, "history_data"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_e

    .line 6
    check-cast v4, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "startIntentFromOtherApp size :: "

    .line 8
    invoke-static {v2, v1, v5}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-ne v1, v12, :cond_0

    .line 9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 10
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    goto :goto_1

    :cond_0
    if-ne v1, v11, :cond_1

    .line 11
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 12
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 13
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 15
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 16
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 17
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    :goto_0
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    goto :goto_3

    :cond_2
    if-ne v1, v14, :cond_3

    .line 18
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    :goto_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_3
    const-string v3, "onFoot"

    .line 19
    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    .line 20
    invoke-virtual {v2, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const v1, 0x7f1408bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    .line 22
    :cond_4
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$d;->a:[I

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v14, :cond_6

    if-eq v0, v12, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0;->v1()V

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 27
    :cond_7
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 28
    :goto_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const-class v3, Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "destination"

    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1, v0}, Lje/t;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_8
    if-lez v1, :cond_d

    .line 32
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v1, v14}, Lhe/h;->C(Z)V

    const/16 v1, -0x8000

    const-string v3, "angle"

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 34
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    move-object v7, v1

    const-string v1, "autoStart"

    .line 36
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i0(Landroid/content/Intent;)I

    move-result v20

    const-string v3, "roadName"

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "roadId"

    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object/from16 v22, v5

    goto :goto_6

    :cond_a
    move-object/from16 v22, v6

    .line 41
    :goto_6
    iget-object v5, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const/16 v6, 0x16

    const-string v9, "specialRoadOption"

    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->u4(Landroid/content/Context;I)V

    .line 42
    iget-object v5, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->y4(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/skt/tmap/util/i;->I()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v1, :cond_b

    goto :goto_7

    .line 44
    :cond_b
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    move-object v15, v1

    check-cast v15, Landroid/app/Activity;

    const-string v1, "pickup"

    .line 45
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v1, "orderNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    .line 46
    invoke-static/range {v15 .. v24}, Lcom/skt/tmap/util/TmapUtil;->S(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :cond_c
    :goto_7
    iget-object v9, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Landroid/content/Context;

    new-instance v10, Lcom/skt/tmap/mvp/presenter/u;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v20

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/mvp/presenter/u;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/util/ArrayList;)V

    invoke-static {v9, v10}, Lue/g;->c(Landroid/content/Context;Lue/g$a;)V

    :cond_d
    :goto_8
    return v14

    :cond_e
    const-string v4, "widget-start"

    .line 48
    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    return v14

    :cond_f
    const-string v4, "search"

    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 50
    invoke-virtual {v8, v4}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->z0(Ljava/lang/String;)V

    return v14

    :cond_10
    const-string v4, "code"

    .line 51
    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_12

    if-ne v4, v14, :cond_11

    .line 52
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->p0(Landroid/app/Activity;)V

    return v14

    :cond_11
    if-ne v4, v12, :cond_12

    .line 53
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->r0(Landroid/app/Activity;)V

    return v14

    :cond_12
    const-string v4, "viewmap"

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 55
    check-cast v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SearchRouteData"

    .line 58
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1, v0}, Lje/t;->startActivity(Landroid/content/Intent;)V

    return v14

    :cond_13
    const-string v4, "viewmap_nodata"

    .line 60
    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1, v0}, Lje/t;->startActivity(Landroid/content/Intent;)V

    return v14

    :cond_14
    const-string v2, "map_update"

    .line 63
    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const-class v2, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1, v0}, Lje/t;->startActivity(Landroid/content/Intent;)V

    return v14

    :cond_15
    const-string v2, "alarm"

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v4, "schedule"

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v1, "rowId"

    .line 68
    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 69
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    iget-object v4, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lhe/h;->q(Landroid/content/Context;J)Z

    move-result v0

    if-ne v0, v14, :cond_16

    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v4, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const-class v5, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1, v0}, Lje/t;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 73
    :cond_16
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const-class v2, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SHOW_TIME_PREDICTION_TAB"

    .line 74
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1, v0}, Lje/t;->startActivity(Landroid/content/Intent;)V

    :goto_9
    return v14

    :cond_17
    const-string v2, "around"

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "y"

    if-eqz v2, :cond_1c

    const-string v5, "x"

    const-wide/16 v9, 0x0

    .line 77
    invoke-virtual {v0, v5, v9, v10}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v11

    .line 78
    invoke-virtual {v0, v4, v9, v10}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v14

    cmpl-double v5, v11, v9

    if-eqz v5, :cond_1b

    cmpl-double v5, v14, v9

    if-eqz v5, :cond_1b

    .line 79
    invoke-static {v14, v15, v11, v12}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SK(DD)[B

    move-result-object v0

    .line 80
    invoke-static {v14, v15, v11, v12}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842WORLD(DD)[I

    move-result-object v1

    if-eqz v1, :cond_1a

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    .line 81
    aget v3, v1, v3

    int-to-double v3, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-double v9, v1

    invoke-static {v3, v4, v9, v10}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    move-object v6, v1

    .line 82
    :goto_a
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const-class v4, Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "titleText"

    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "currentAddress"

    .line 84
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "currentSkCoord"

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "fromMain"

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, v1}, Lje/t;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1a
    :goto_b
    const/4 v0, 0x0

    return v0

    :cond_1b
    const/4 v13, 0x0

    :cond_1c
    const-string v2, "user-comm"

    .line 88
    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 89
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const-class v3, Lcom/skt/tmap/activity/ClientCommListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "adcode"

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "EXTRA_NOTI_CODE"

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_1d
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, v1}, Lje/t;->startActivity(Landroid/content/Intent;)V

    :goto_c
    const/4 v0, 0x1

    return v0

    :cond_1e
    const-string v2, "poi-detail"

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "navSeq"

    const-string v9, "pkey"

    if-eqz v2, :cond_1f

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1f

    .line 96
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const-class v5, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "POI_PKEY"

    .line 99
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "POI_id"

    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "POI_navSeq"

    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x44c

    const-string v1, "request_mode"

    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, v3}, Lje/t;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :cond_1f
    const-string v2, "tip-off"

    const/4 v10, 0x0

    .line 104
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v10, "webview_url"

    if-eqz v2, :cond_20

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/util/o2;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1, v0}, Lje/t;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :cond_20
    const-string v2, "nearby"

    const/4 v11, 0x0

    .line 108
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "-1"

    if-nez v12, :cond_3b

    .line 109
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto/16 :goto_16

    :cond_21
    const-string v12, "nearby-oil"

    .line 110
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_22

    const-string v0, "OILALL"

    .line 111
    invoke-virtual {v8, v2, v13, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_22
    const/4 v2, 0x1

    const-string v11, "life"

    .line 112
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_23

    const-string v1, "pageid"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra"

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v8, v11, v1, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_23
    const-string v2, "setting-nugu"

    const/4 v11, 0x0

    .line 116
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 117
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lje/t;->x3(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->p2()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 119
    invoke-virtual/range {p0 .. p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->w0(Landroid/content/Intent;)V

    goto :goto_d

    .line 120
    :cond_24
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$j;

    invoke-direct {v2, v8, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$j;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->R5(Lcom/skt/tmap/engine/TmapAiManager$z1;)V

    :goto_d
    const/4 v2, 0x1

    return v2

    :cond_25
    const/4 v2, 0x1

    const/4 v11, 0x0

    const-string v12, "setting-discount"

    const/4 v14, 0x0

    .line 121
    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 122
    iget-object v3, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_OIL_DISCOUNT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    .line 123
    :cond_26
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/util/o2;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageid"

    .line 125
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "&pageid="

    .line 127
    invoke-static {v1, v3, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_27
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0, v2}, Lje/t;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_28
    const-string v1, "voice-command"

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "stt"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v2}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 133
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->R4(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_29
    const-string v1, "nugu-listening"

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 135
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 136
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhe/h;->N(I)V

    .line 137
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->Q6()V

    goto :goto_e

    .line 138
    :cond_2a
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->U6()V

    :goto_e
    const/4 v0, 0x1

    return v0

    :cond_2b
    const-string v1, "nugu-help"

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 140
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 141
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->M2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 142
    iget-boolean v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y0:Z

    if-nez v0, :cond_2d

    .line 143
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Landroid/content/Context;

    const v1, 0x7f1400bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y0:Z

    goto :goto_f

    .line 145
    :cond_2c
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 146
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhe/h;->N(I)V

    .line 147
    iget-object v0, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->HELP:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->N6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    :cond_2d
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_2e
    const-string v1, "navigate"

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 149
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poiId"

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "lat"

    .line 152
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "lon"

    .line 153
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    .line 154
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "autoClose"

    .line 155
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2f

    .line 156
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_10

    :cond_2f
    const/4 v4, 0x0

    :goto_10
    const-string v12, "rpFlag"

    .line 157
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x63

    invoke-static {v12, v13}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v12

    int-to-byte v12, v12

    .line 158
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 159
    check-cast v7, Ljava/util/ArrayList;

    goto :goto_11

    :cond_30
    move-object v7, v11

    .line 160
    :goto_11
    iget-object v13, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lhe/h;->C(Z)V

    .line 161
    invoke-virtual/range {p0 .. p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i0(Landroid/content/Intent;)I

    move-result v13

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_13

    .line 163
    :cond_31
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->LongitudeSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 166
    invoke-virtual {v0, v12}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 167
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 168
    invoke-static {v9}, Lcom/skt/tmap/util/o0;->c(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v5}, Lcom/skt/tmap/util/o0;->c(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v11

    :cond_32
    if-nez v11, :cond_33

    goto :goto_12

    :cond_33
    move-object v6, v11

    .line 169
    :goto_12
    invoke-static {v6}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 170
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    move-object v10, v6

    .line 171
    :cond_34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v10, "\ubaa9\uc801\uc9c0"

    :cond_35
    invoke-static {v10}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 172
    new-instance v1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/16 v18, 0x0

    invoke-static {v9}, Lcom/skt/tmap/util/o0;->c(Ljava/lang/String;)D

    move-result-wide v19

    invoke-static {v5}, Lcom/skt/tmap/util/o0;->c(Ljava/lang/String;)D

    move-result-wide v21

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(IDD)V

    const/4 v2, 0x3

    .line 173
    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 174
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    .line 176
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v4, v13, v7}, Lcom/skt/tmap/util/TmapUtil;->p(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/List;)V

    goto :goto_14

    :cond_36
    :goto_13
    move-object/from16 v0, p0

    move v5, v13

    move v6, v12

    .line 177
    invoke-virtual/range {v0 .. v7}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIBLjava/util/ArrayList;)V

    :goto_14
    const/4 v0, 0x1

    return v0

    :cond_37
    const-string v1, "designate"

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 179
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_15

    .line 180
    :cond_38
    iget-object v1, v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v1}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/util/i;->R(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v3, 0x1

    return v3

    :cond_39
    return v2

    :cond_3a
    :goto_15
    const/4 v3, 0x1

    const-string v2, "query"

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v13, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3b
    :goto_16
    const-string v1, "category"

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "reqKey"

    .line 183
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 185
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move v0, v11

    :goto_17
    if-gez v0, :cond_3c

    goto :goto_18

    :cond_3c
    move v11, v0

    .line 186
    :goto_18
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v6}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_3d
    const/4 v1, 0x1

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 188
    invoke-virtual {v8, v2, v13, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 189
    :cond_3e
    invoke-virtual {v8, v2, v6, v6}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final y0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "destRouteSearchData",
            "isAutoClose",
            "routeOptionCode",
            "gpsTraceDataArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/skt/tmap/util/TmapUtil;->p(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    invoke-virtual {v0}, Lhe/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->F()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Lhe/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhe/h;->K(Z)V

    :cond_0
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchText"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    invoke-interface {v0}, Lje/t;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x7d0

    const/16 v3, 0x44c

    const/16 v4, 0x70

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lje/t;

    .line 3
    invoke-interface {v0}, Lje/t;->getCurrentPosition()Landroid/location/Location;

    move-result-object v6

    move-object v7, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/util/TmapUtil;->u(Landroid/app/Activity;IIIILandroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->A0()V

    :goto_0
    return-void
.end method
