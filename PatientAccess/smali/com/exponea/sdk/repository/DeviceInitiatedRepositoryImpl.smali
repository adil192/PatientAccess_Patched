.class public final Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/DeviceInitiatedRepository;


# instance fields
.field private final KEY:Ljava/lang/String;

.field private final preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string p1, "ExponeaDeviceInitiated"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;->KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;->KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;->KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
