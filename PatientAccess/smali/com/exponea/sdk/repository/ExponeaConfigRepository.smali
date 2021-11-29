.class public final Lcom/exponea/sdk/repository/ExponeaConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/repository/ExponeaConfigRepository;

.field private static final PREF_CONFIG:Ljava/lang/String; = "ExponeaConfigurationPref"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/repository/ExponeaConfigRepository;

    invoke-direct {v0}, Lcom/exponea/sdk/repository/ExponeaConfigRepository;-><init>()V

    sput-object v0, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->INSTANCE:Lcom/exponea/sdk/repository/ExponeaConfigRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/exponea/sdk/models/ExponeaConfiguration;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;

    invoke-direct {v0, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    const-string v1, "ExponeaConfigurationPref"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    const-class v1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {p1, v0, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/ExponeaConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    return-object v2
.end method

.method public final set(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;

    invoke-direct {v0, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonConfiguration"

    .line 4
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ExponeaConfigurationPref"

    invoke-virtual {v0, p2, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
