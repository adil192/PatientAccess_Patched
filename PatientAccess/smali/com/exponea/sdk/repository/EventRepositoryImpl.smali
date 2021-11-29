.class public final Lcom/exponea/sdk/repository/EventRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/EventRepository;


# instance fields
.field private final database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/exponea/sdk/database/ExponeaDatabaseImpl<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    const-string v1, "EventDatabase"

    invoke-direct {v0, p1, v1}, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exponea/sdk/repository/EventRepositoryImpl;->database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    return-void
.end method


# virtual methods
.method public add(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/EventRepositoryImpl;->database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;->add(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z

    move-result p1

    return p1
.end method

.method public all()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/EventRepositoryImpl;->database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    invoke-virtual {v0}, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;->all()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/EventRepositoryImpl;->database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    invoke-virtual {v0}, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;->clear()Z

    move-result v0

    return v0
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/EventRepositoryImpl;->database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    invoke-virtual {v0}, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;->count()I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Lcom/exponea/sdk/models/DatabaseStorageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/EventRepositoryImpl;->database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;->get(Ljava/lang/String;)Lcom/exponea/sdk/models/DatabaseStorageObject;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/EventRepositoryImpl;->database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/EventRepositoryImpl;->database:Lcom/exponea/sdk/database/ExponeaDatabaseImpl;

    invoke-virtual {v0, p1}, Lcom/exponea/sdk/database/ExponeaDatabaseImpl;->update(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z

    move-result p1

    return p1
.end method
