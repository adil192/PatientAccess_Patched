.class public Ld/d/a/o/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/o/l/e$c;,
        Ld/d/a/o/l/e$b;,
        Ld/d/a/o/l/e$d;,
        Ld/d/a/o/l/e$f;,
        Ld/d/a/o/l/e$e;
    }
.end annotation


# static fields
.field static final a:Ld/d/a/o/l/e$e;

.field private static b:Ld/d/a/o/l/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/o/l/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ld/d/a/o/l/e$e;

.field private final f:I

.field private final g:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/o/l/e$a;

    invoke-direct {v0}, Ld/d/a/o/l/e$a;-><init>()V

    sput-object v0, Ld/d/a/o/l/e;->a:Ld/d/a/o/l/e$e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/o/l/e;->a:Ld/d/a/o/l/e$e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, v0, v1}, Ld/d/a/o/l/e;-><init>(Landroid/content/Context;Ld/d/a/o/l/e$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ld/d/a/o/l/e$e;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/o/l/e;->c:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/o/l/e;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld/d/a/o/l/e;->e:Ld/d/a/o/l/e$e;

    .line 6
    iput p3, p0, Ld/d/a/o/l/e;->f:I

    const/4 p1, 0x0

    const-string p2, "AppCenter"

    const/16 v0, 0x13

    if-lt p3, v0, :cond_0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    const-string v0, "Cannot use secure keystore on this device."

    .line 9
    invoke-static {p2, v0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iput-object p1, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    if-eqz p1, :cond_1

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    .line 11
    :try_start_2
    new-instance p3, Ld/d/a/o/l/a;

    invoke-direct {p3}, Ld/d/a/o/l/a;-><init>()V

    invoke-direct {p0, p3}, Ld/d/a/o/l/e;->f(Ld/d/a/o/l/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string p3, "Cannot use modern encryption on this device."

    .line 12
    invoke-static {p2, p3}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 13
    :try_start_3
    new-instance p1, Ld/d/a/o/l/d;

    invoke-direct {p1}, Ld/d/a/o/l/d;-><init>()V

    invoke-direct {p0, p1}, Ld/d/a/o/l/e;->f(Ld/d/a/o/l/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const-string p1, "Cannot use old encryption on this device."

    .line 14
    invoke-static {p2, p1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_2
    new-instance p1, Ld/d/a/o/l/c;

    invoke-direct {p1}, Ld/d/a/o/l/c;-><init>()V

    .line 16
    iget-object p2, p0, Ld/d/a/o/l/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/d/a/o/l/c;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ld/d/a/o/l/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Ld/d/a/o/l/e$b;-><init>(IILd/d/a/o/l/b;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ld/d/a/o/l/b;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "mobile.center"

    goto :goto_0

    :cond_0
    const-string p3, "appcenter"

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/d/a/o/l/b;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Ld/d/a/o/l/e;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/o/l/e;->b:Ld/d/a/o/l/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/o/l/e;

    invoke-direct {v0, p0}, Ld/d/a/o/l/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/d/a/o/l/e;->b:Ld/d/a/o/l/e;

    .line 3
    :cond_0
    sget-object p0, Ld/d/a/o/l/e;->b:Ld/d/a/o/l/e;

    return-object p0
.end method

.method private e(Ld/d/a/o/l/e$b;Z)Ljava/security/KeyStore$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p1, Ld/d/a/o/l/e$b;->a:Ld/d/a/o/l/b;

    iget p1, p1, Ld/d/a/o/l/e$b;->b:I

    invoke-direct {p0, v0, p1, p2}, Ld/d/a/o/l/e;->c(Ld/d/a/o/l/b;IZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    invoke-virtual {p2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method private f(Ld/d/a/o/l/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ld/d/a/o/l/e;->c(Ld/d/a/o/l/b;IZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v2, v0}, Ld/d/a/o/l/e;->c(Ld/d/a/o/l/b;IZ)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, p1, v0, v2}, Ld/d/a/o/l/e;->c(Ld/d/a/o/l/b;IZ)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0, p1, v2, v2}, Ld/d/a/o/l/e;->c(Ld/d/a/o/l/b;IZ)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    invoke-virtual {v6, v1}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 6
    iget-object v7, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    invoke-virtual {v7, v3}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 7
    iget-object v8, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    invoke-virtual {v8, v4}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 8
    iget-object v8, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    invoke-virtual {v8, v5}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v7, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v3

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 11
    :cond_1
    iget-object v2, p0, Ld/d/a/o/l/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v4, "AppCenter"

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating alias: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld/d/a/o/l/e;->e:Ld/d/a/o/l/e$e;

    iget-object v5, p0, Ld/d/a/o/l/e;->d:Landroid/content/Context;

    invoke-interface {p1, v2, v1, v5}, Ld/d/a/o/l/b;->b(Ld/d/a/o/l/e$e;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ld/d/a/o/l/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ld/d/a/o/l/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ld/d/a/o/l/e$b;

    invoke-direct {v4, v3, v0, p1}, Ld/d/a/o/l/e$b;-><init>(IILd/d/a/o/l/b;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ld/d/a/o/l/e$c;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ld/d/a/o/l/e$c;

    invoke-direct {p1, v0, v0}, Ld/d/a/o/l/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v1, ":"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ld/d/a/o/l/e;->c:Ljava/util/Map;

    aget-object v3, v1, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/o/l/e$b;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    move-object v3, v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, v2, Ld/d/a/o/l/e$b;->a:Ld/d/a/o/l/b;

    :goto_1
    if-eqz v3, :cond_4

    .line 5
    :try_start_0
    invoke-direct {p0, v2, p2}, Ld/d/a/o/l/e;->e(Ld/d/a/o/l/e$b;Z)Ljava/security/KeyStore$Entry;

    move-result-object p2

    .line 6
    iget-object v2, p0, Ld/d/a/o/l/e;->e:Ld/d/a/o/l/e$e;

    iget v5, p0, Ld/d/a/o/l/e;->f:I

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-interface {v3, v2, v5, p2, v1}, Ld/d/a/o/l/b;->c(Ld/d/a/o/l/e$e;ILjava/security/KeyStore$Entry;[B)[B

    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Ld/d/a/o/l/e;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/o/l/e$b;

    iget-object p2, p2, Ld/d/a/o/l/e$b;->a:Ld/d/a/o/l/b;

    if-eq v3, p2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Ld/d/a/o/l/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 10
    :goto_2
    new-instance v2, Ld/d/a/o/l/e$c;

    invoke-direct {v2, v1, p2}, Ld/d/a/o/l/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find crypto handler that was used for the specified data."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "AppCenter"

    const-string v1, "Failed to decrypt data."

    .line 12
    invoke-static {p2, v1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ld/d/a/o/l/e$c;

    invoke-direct {p2, p1, v0}, Ld/d/a/o/l/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "AppCenter"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/d/a/o/l/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/o/l/e$b;

    .line 2
    iget-object v2, v1, Ld/d/a/o/l/e$b;->a:Ld/d/a/o/l/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-direct {p0, v1, v3}, Ld/d/a/o/l/e;->e(Ld/d/a/o/l/e$b;Z)Ljava/security/KeyStore$Entry;

    move-result-object v4

    .line 4
    iget-object v5, p0, Ld/d/a/o/l/e;->e:Ld/d/a/o/l/e$e;

    iget v6, p0, Ld/d/a/o/l/e;->f:I

    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-interface {v2, v5, v6, v4, v7}, Ld/d/a/o/l/b;->a(Ld/d/a/o/l/e$e;ILjava/security/KeyStore$Entry;[B)[B

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ld/d/a/o/l/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 7
    :catch_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alias expired: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Ld/d/a/o/l/e$b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v4, v1, Ld/d/a/o/l/e$b;->b:I

    xor-int/lit8 v4, v4, 0x1

    iput v4, v1, Ld/d/a/o/l/e$b;->b:I

    .line 9
    invoke-direct {p0, v2, v4, v3}, Ld/d/a/o/l/e;->c(Ld/d/a/o/l/b;IZ)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Ld/d/a/o/l/e;->g:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Ld/d/a/o/l/e;->e:Ld/d/a/o/l/e$e;

    iget-object v4, p0, Ld/d/a/o/l/e;->d:Landroid/content/Context;

    invoke-interface {v2, v3, v1, v4}, Ld/d/a/o/l/b;->b(Ld/d/a/o/l/e$e;Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1}, Ld/d/a/o/l/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    const-string v1, "Failed to encrypt data."

    .line 16
    invoke-static {v0, v1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
