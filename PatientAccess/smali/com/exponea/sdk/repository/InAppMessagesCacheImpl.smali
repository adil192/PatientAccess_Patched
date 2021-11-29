.class public final Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/InAppMessagesCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/repository/InAppMessagesCacheImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/repository/InAppMessagesCacheImpl$Companion;

.field public static final IN_APP_MESSAGES_FILENAME:Ljava/lang/String; = "exponeasdk_in_app_messages.json"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Ld/b/d/f;

.field private final storageFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->Companion:Lcom/exponea/sdk/repository/InAppMessagesCacheImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/d/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->gson:Ld/b/d/f;

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "exponeasdk_in_app_messages.json"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->storageFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public clear()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->data:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->storageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->storageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->storageFile:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lh/b0/c;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl$get$type$1;

    invoke-direct {v1}, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl$get$type$1;-><init>()V

    invoke-virtual {v1}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->gson:Ld/b/d/f;

    invoke-virtual {v2, v0, v1}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting stored in app messages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->storageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public set(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v0, v0, v1, v0}, Lh/b0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->gson:Ld/b/d/f;

    invoke-virtual {v2, p1}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(messages)"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lh/b0/c;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->clear()Z

    .line 4
    iget-object p1, p0, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;->storageFile:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v0, "Renaming in-app message file failed!"

    invoke-virtual {p1, p0, v0}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
