.class public final Lcom/exponea/sdk/models/ExponeaConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;,
        Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
    }
.end annotation


# instance fields
.field private authorization:Ljava/lang/String;

.field private automaticPushNotification:Z

.field private automaticSessionTracking:Z

.field private baseURL:Ljava/lang/String;

.field private campaignTTL:D

.field private defaultProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

.field private maxTries:I

.field private projectRouteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/exponea/sdk/models/EventType;",
            "+",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ">;>;"
        }
    .end annotation
.end field

.field private projectToken:Ljava/lang/String;

.field private pushAccentColor:Ljava/lang/Integer;

.field private pushChannelDescription:Ljava/lang/String;

.field private pushChannelId:Ljava/lang/String;

.field private pushChannelName:Ljava/lang/String;

.field private pushIcon:Ljava/lang/Integer;

.field private pushNotificationImportance:I

.field private sessionTimeout:D

.field private tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/exponea/sdk/models/ExponeaConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/exponea/sdk/models/EventType;",
            "+",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;",
            "IDDZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    const-string v10, "projectToken"

    invoke-static {p1, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "projectRouteMap"

    invoke-static {p2, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "baseURL"

    invoke-static {p4, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "httpLoggingLevel"

    invoke-static {v4, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pushChannelName"

    invoke-static {v5, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pushChannelDescription"

    invoke-static {v6, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pushChannelId"

    invoke-static {v7, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultProperties"

    invoke-static {v8, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tokenTrackFrequency"

    invoke-static {v9, v10}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    move-object v1, p3

    iput-object v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    iput-object v3, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    iput-object v4, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    move/from16 v1, p6

    iput v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    iput-object v6, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    iput-object v7, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    iput-object v8, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    iput-object v9, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;ILh/c0/d/g;)V
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Lcom/exponea/sdk/models/Constants$Repository;->INSTANCE:Lcom/exponea/sdk/models/Constants$Repository;

    invoke-virtual {v5}, Lcom/exponea/sdk/models/Constants$Repository;->getBaseURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 4
    sget-object v6, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->BODY:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/16 v7, 0xa

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/4 v13, 0x1

    if-eqz v12, :cond_8

    move v12, v13

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v4

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const-string v15, "Exponea"

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p22, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const-string v15, "Notifications"

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const-string v15, "0"

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x3

    goto :goto_f

    :cond_f
    move/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 5
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    .line 6
    sget-object v0, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->ON_TOKEN_CHANGE:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    goto :goto_11

    :cond_11
    move-object/from16 v0, p20

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v4

    move-object/from16 p16, p22

    move-object/from16 p17, v16

    move-object/from16 p18, v15

    move/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lcom/exponea/sdk/models/ExponeaConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/ExponeaConfiguration;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;ILjava/lang/Object;)Lcom/exponea/sdk/models/ExponeaConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/exponea/sdk/models/ExponeaConfiguration;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    return v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    return v0
.end method

.method public final component17()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component18()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/exponea/sdk/models/EventType;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)Lcom/exponea/sdk/models/ExponeaConfiguration;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/exponea/sdk/models/EventType;",
            "+",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;",
            "IDDZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;",
            ")",
            "Lcom/exponea/sdk/models/ExponeaConfiguration;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "projectToken"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectRouteMap"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseURL"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpLoggingLevel"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushChannelName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushChannelDescription"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushChannelId"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProperties"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenTrackFrequency"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/exponea/sdk/models/ExponeaConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    iget v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    iget-wide v2, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    iget-wide v2, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    iget v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    iget-object p1, p1, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutomaticPushNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    return v0
.end method

.method public final getAutomaticSessionTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    return v0
.end method

.method public final getBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignTTL()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    return-wide v0
.end method

.method public final getDefaultProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHttpLoggingLevel()Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    return-object v0
.end method

.method public final getMainExponeaProject()Lcom/exponea/sdk/models/ExponeaProject;
    .locals 4

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/ExponeaProject;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMaxTries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    return v0
.end method

.method public final getProjectRouteMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/exponea/sdk/models/EventType;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getProjectToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushAccentColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPushChannelDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPushNotificationImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    return v0
.end method

.method public final getSessionTimeout()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    return-wide v0
.end method

.method public final getTokenTrackFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    invoke-static {v2, v3}, Lcom/exponea/sdk/models/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    invoke-static {v2, v3}, Lcom/exponea/sdk/models/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuthorization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    return-void
.end method

.method public final setAutomaticPushNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    return-void
.end method

.method public final setAutomaticSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    return-void
.end method

.method public final setBaseURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignTTL(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    return-void
.end method

.method public final setDefaultProperties(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    return-void
.end method

.method public final setHttpLoggingLevel(Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    return-void
.end method

.method public final setMaxTries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    return-void
.end method

.method public final setProjectRouteMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/exponea/sdk/models/EventType;",
            "+",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    return-void
.end method

.method public final setProjectToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    return-void
.end method

.method public final setPushAccentColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setPushChannelDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    return-void
.end method

.method public final setPushChannelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    return-void
.end method

.method public final setPushChannelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    return-void
.end method

.method public final setPushIcon(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    return-void
.end method

.method public final setPushNotificationImportance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    return-void
.end method

.method public final setSessionTimeout(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    return-void
.end method

.method public final setTokenTrackFrequency(Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExponeaConfiguration(projectToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectRouteMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->projectRouteMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->baseURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpLoggingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->httpLoggingLevel:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->maxTries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->sessionTimeout:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", campaignTTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->campaignTTL:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", automaticSessionTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticSessionTracking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", automaticPushNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->automaticPushNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushIcon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushAccentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushAccentColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushChannelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushChannelDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushNotificationImportance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->pushNotificationImportance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->defaultProperties:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenTrackFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->tokenTrackFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "Basic "

    invoke-static {v0, v4, v3, v2, v1}, Lh/j0/h;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/exponea/sdk/exceptions/InvalidConfigurationException;

    const-string v1, "Basic authentication is not supported by mobile SDK for security reasons.\nUse Token authentication instead.\nFor more details see https://docs.exponea.com/reference#section-public-key"

    invoke-direct {v0, v1}, Lcom/exponea/sdk/exceptions/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/exponea/sdk/models/ExponeaConfiguration;->authorization:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v4, "Token "

    invoke-static {v0, v4, v3, v2, v1}, Lh/j0/h;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcom/exponea/sdk/exceptions/InvalidConfigurationException;

    const-string v1, "Use \'Token <access token>\' as authorization for SDK.\nFor more details see https://docs.exponea.com/reference#section-public-key"

    invoke-direct {v0, v1}, Lcom/exponea/sdk/exceptions/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
