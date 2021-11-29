.class final Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;-><init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;Ld/b/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/d/k<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;

    invoke-direct {v0}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;-><init>()V

    sput-object v0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;->INSTANCE:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;->deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Ljava/util/Date;
    .locals 2

    const-string p2, "src"

    .line 2
    :try_start_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM dd, yyyy HH:mm:ss a"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 3
    :catchall_0
    :try_start_1
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    .line 4
    :catchall_1
    new-instance p1, Ljava/util/Date;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method
