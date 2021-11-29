.class public Ld/d/a/n/a;
.super Ld/d/a/n/b;
.source "SourceFile"


# static fields
.field static final d:Landroid/content/ContentValues;


# instance fields
.field private final Q3:Landroid/content/Context;

.field private final R3:Ljava/io/File;

.field final q:Ld/d/a/o/m/a;

.field final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Ld/d/a/n/a;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    sput-object v0, Ld/d/a/n/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/n/a;->d:Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Ld/d/a/n/a;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ld/d/a/n/b;-><init>()V

    .line 3
    iput-object p1, p0, Ld/d/a/n/a;->Q3:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/n/a;->x:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/a/n/a;->y:Ljava/util/Set;

    .line 6
    new-instance v0, Ld/d/a/o/m/a;

    new-instance v7, Ld/d/a/n/a$a;

    invoke-direct {v7, p0}, Ld/d/a/n/a$a;-><init>(Ld/d/a/n/a;)V

    const-string v3, "com.microsoft.appcenter.persistence"

    const-string v4, "logs"

    move-object v1, v0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ld/d/a/o/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Ld/d/a/o/m/a$b;)V

    iput-object v0, p0, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    .line 7
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ld/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/appcenter/database_large_payloads"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/d/a/n/a;->R3:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private varargs V(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/o/m/c;->a()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    const-string v2, "COUNT(*)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p2, v3}, Ld/d/a/o/m/a;->r0(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "AppCenter"

    const-string v1, "Failed to get logs count: "

    .line 8
    invoke-static {v0, v1, p2}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method private Z(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/n/a;->m0(Ljava/io/File;J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    iget-object p1, p0, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    invoke-virtual {p1, p2, p3}, Ld/d/a/o/m/a;->Z(J)V

    return-void
.end method

.method private static h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "persistence_group"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "log"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_token"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_key"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "priority"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "timestamp"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private w0(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteQueryBuilder;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    sget-object v2, Ld/d/a/o/m/a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Ld/d/a/o/m/a;->r0(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    invoke-virtual {p2, p1}, Ld/d/a/o/m/a;->B(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v1, "oid"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AppCenter"

    const-string v1, "Failed to get corrupted ids: "

    .line 9
    invoke-static {p2, v1, p1}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ld/d/a/m/d/d;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to get "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " logs from the Persistence database for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AppCenter"

    invoke-static {v4, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/o/m/c;->a()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v5

    const-string v0, "persistence_group = ?"

    .line 3
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, " AND "

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v8

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    const-string v10, "?,"

    .line 9
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "target_key NOT IN ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p2

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 14
    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v6, "timestamp >= ?"

    .line 15
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    .line 17
    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v6, "timestamp < ?"

    .line 18
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p1}, Ld/d/a/n/a;->r0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/String;

    .line 23
    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 24
    :try_start_0
    iget-object v0, v1, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    const-string v12, "priority DESC, oid"

    invoke-virtual {v0, v5, v11, v10, v12}, Ld/d/a/o/m/a;->r0(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    move v13, v8

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v12, "Failed to get logs: "

    .line 25
    invoke-static {v4, v12, v0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v13, v8

    move-object v12, v11

    :goto_1
    if-eqz v12, :cond_b

    .line 26
    iget-object v0, v1, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    .line 27
    invoke-virtual {v0, v12}, Ld/d/a/o/m/a;->z0(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_b

    if-ge v13, v3, :cond_b

    const-string v14, "oid"

    .line 28
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_6

    const-string v0, "Empty database record, probably content was larger than 2MB, need to delete as it\'s now corrupted."

    .line 29
    invoke-static {v4, v0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v5, v10}, Ld/d/a/n/a;->w0(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 32
    iget-object v15, v1, Ld/d/a/n/a;->y:Ljava/util/Set;

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    move-object/from16 p5, v12

    .line 33
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v1, v9, v11, v12}, Ld/d/a/n/a;->Z(Ljava/io/File;J)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Empty database corrupted empty record deleted, id="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 p5, v12

    move-object/from16 v12, p5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 p5, v12

    goto :goto_4

    :cond_6
    move-object/from16 p5, v12

    .line 35
    iget-object v11, v1, Ld/d/a/n/a;->y:Ljava/util/Set;

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :try_start_1
    const-string v11, "log"

    .line 36
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    .line 37
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v9, v11, v12}, Ld/d/a/n/a;->m0(Ljava/io/File;J)Ljava/io/File;

    move-result-object v11

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Read payload file "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v11}, Ld/d/a/o/m/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_3

    .line 40
    :cond_7
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "Log payload is null and not stored as a file."

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    const-string v12, "type"

    .line 41
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->B()Ld/d/a/m/d/j/g;

    move-result-object v15

    invoke-interface {v15, v11, v12}, Ld/d/a/m/d/j/g;->d(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/m/d/d;

    move-result-object v11

    const-string v12, "target_token"

    .line 43
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v12, v1, Ld/d/a/n/a;->Q3:Landroid/content/Context;

    invoke-static {v12}, Ld/d/a/o/l/e;->d(Landroid/content/Context;)Ld/d/a/o/l/e;

    move-result-object v12

    invoke-virtual {v12, v0, v8}, Ld/d/a/o/l/e;->a(Ljava/lang/String;Z)Ld/d/a/o/l/e$c;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ld/d/a/o/l/e$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ld/d/a/m/d/d;->d(Ljava/lang/String;)V

    .line 46
    :cond_9
    invoke-interface {v6, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v11, "Cannot deserialize a log in the database"

    .line 47
    invoke-static {v4, v11, v0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    move-object/from16 v12, p5

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 p5, v12

    if-eqz p5, :cond_c

    .line 49
    :try_start_2
    invoke-interface/range {p5 .. p5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :catch_2
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 52
    invoke-direct {v1, v9, v7, v8}, Ld/d/a/n/a;->Z(Ljava/io/File;J)V

    goto :goto_5

    :cond_d
    const-string v0, "Deleted logs that cannot be deserialized"

    .line 53
    invoke-static {v4, v0}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, "No logs found in the Persistence database at the moment"

    .line 55
    invoke-static {v4, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    .line 56
    :cond_f
    invoke-static {}, Ld/d/a/o/i;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Returning "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " log(s) with an ID, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "The SID/ID pairs for returning log(s) is/are:"

    .line 58
    invoke-static {v4, v3}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 62
    iget-object v8, v1, Ld/d/a/n/a;->y:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/m/d/d;

    invoke-interface {v6}, Ld/d/a/m/d/d;->getSid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_10
    iget-object v4, v1, Ld/d/a/n/a;->x:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public K(Ld/d/a/m/d/d;Ljava/lang/String;I)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/d/a/n/b$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "AppCenter"

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Storing a log to the Persistence database for log type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ld/d/a/m/d/d;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->B()Ld/d/a/m/d/j/g;

    move-result-object v4

    invoke-interface {v4, v0}, Ld/d/a/m/d/j/g;->e(Ld/d/a/m/d/d;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    const v6, 0x1e6666

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    .line 4
    :goto_0
    instance-of v8, v0, Ld/d/a/m/d/k/c;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-nez v6, :cond_1

    .line 5
    invoke-interface/range {p1 .. p1}, Ld/d/a/m/d/d;->e()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6
    invoke-static {v8}, Ld/d/a/m/d/k/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v11, v1, Ld/d/a/n/a;->Q3:Landroid/content/Context;

    invoke-static {v11}, Ld/d/a/o/l/e;->d(Landroid/content/Context;)Ld/d/a/o/l/e;

    move-result-object v11

    invoke-virtual {v11, v8}, Ld/d/a/o/l/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v10

    move-object v10, v8

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ld/d/a/n/b$a;

    const-string v2, "Log is larger than 1992294 bytes, cannot send to OneCollector."

    invoke-direct {v0, v2}, Ld/d/a/n/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_1
    iget-object v8, v1, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    invoke-virtual {v8}, Ld/d/a/o/m/a;->y0()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    if-eqz v8, :cond_8

    if-nez v6, :cond_4

    int-to-long v14, v5

    cmp-long v8, v12, v14

    if-lez v8, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Ld/d/a/n/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log is too large ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes) to store in database. Current maximum database size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/d/a/n/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    move-object v8, v9

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 11
    :goto_3
    invoke-interface/range {p1 .. p1}, Ld/d/a/m/d/d;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7}, Ld/d/a/g;->a(IZ)I

    move-result v12

    invoke-interface/range {p1 .. p1}, Ld/d/a/m/d/d;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, p2

    move-object v9, v10

    move-object v10, v5

    invoke-static/range {v7 .. v13}, Ld/d/a/n/a;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v2

    .line 12
    iget-object v5, v1, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    const-string v7, "priority"

    invoke-virtual {v5, v2, v7}, Ld/d/a/o/m/a;->A0(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stored a log to the Persistence database for log type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ld/d/a/m/d/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with databaseId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const-string v0, "Payload is larger than what SQLite supports, storing payload in a separate file."

    .line 14
    invoke-static {v3, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v1, v0}, Ld/d/a/n/a;->r0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    invoke-virtual {v1, v0, v7, v8}, Ld/d/a/n/a;->m0(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {v0, v4}, Ld/d/a/o/m/b;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payload written to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 20
    iget-object v0, v1, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    invoke-virtual {v0, v7, v8}, Ld/d/a/o/m/a;->Z(J)V

    .line 21
    throw v2

    :cond_6
    :goto_4
    return-wide v7

    .line 22
    :cond_7
    new-instance v2, Ld/d/a/n/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to store a log to the Persistence database for log type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ld/d/a/m/d/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/d/a/n/b$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_8
    new-instance v0, Ld/d/a/n/b$a;

    const-string v2, "Failed to store a log to the Persistence database."

    invoke-direct {v0, v2}, Ld/d/a/n/b$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 24
    new-instance v2, Ld/d/a/n/b$a;

    const-string v3, "Cannot save large payload in a file."

    invoke-direct {v2, v3, v0}, Ld/d/a/n/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 25
    new-instance v2, Ld/d/a/n/b$a;

    const-string v3, "Cannot convert to JSON string."

    invoke-direct {v2, v3, v0}, Ld/d/a/n/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public U(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    invoke-virtual {v0, p1, p2}, Ld/d/a/o/m/a;->B0(J)Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n/a;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Ld/d/a/n/a;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "AppCenter"

    const-string v1, "Cleared pending log states"

    .line 3
    invoke-static {v0, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    invoke-virtual {v0}, Ld/d/a/o/m/a;->close()V

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "persistence_group = ?"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/d/a/n/a;->V(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/util/Date;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "timestamp < ?"

    invoke-direct {p0, p1, v0}, Ld/d/a/n/a;->V(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method m0(Ljava/io/File;J)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting all logs from the Persistence database for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/n/a;->r0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    iget-object v0, p0, Ld/d/a/n/a;->q:Ld/d/a/o/m/a;

    const-string v2, "persistence_group"

    invoke-virtual {v0, v2, p1}, Ld/d/a/o/m/a;->O(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " logs."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/d/a/n/a;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method r0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/d/a/n/a;->R3:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting logs from the Persistence database for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The IDs for deleting log(s) is/are:"

    .line 2
    invoke-static {v1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/n/a;->x:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/n/a;->r0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Ld/d/a/n/a;->Z(Ljava/io/File;J)V

    .line 8
    iget-object v2, p0, Ld/d/a/n/a;->y:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
