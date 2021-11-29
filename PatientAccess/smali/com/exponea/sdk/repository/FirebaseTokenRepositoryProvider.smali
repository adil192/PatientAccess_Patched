.class public final Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;

    invoke-direct {v0}, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;-><init>()V

    sput-object v0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;->INSTANCE:Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;

    new-instance v1, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;

    invoke-direct {v1, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;-><init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V

    return-object v0
.end method
