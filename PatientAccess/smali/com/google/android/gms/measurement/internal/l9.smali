.class public Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/l9$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/l9;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/a5;

.field private c:Lcom/google/android/gms/measurement/internal/g4;

.field private d:Lcom/google/android/gms/measurement/internal/d;

.field private e:Lcom/google/android/gms/measurement/internal/j4;

.field private f:Lcom/google/android/gms/measurement/internal/h9;

.field private g:Lcom/google/android/gms/measurement/internal/z9;

.field private final h:Lcom/google/android/gms/measurement/internal/p9;

.field private i:Lcom/google/android/gms/measurement/internal/j7;

.field private final j:Lcom/google/android/gms/measurement/internal/g5;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/g5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/l9;->k:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/g5;->a(Landroid/content/Context;Ld/b/a/b/e/h/zc;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l9;->y:J

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i9;->v()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->h:Lcom/google/android/gms/measurement/internal/p9;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i9;->v()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->c:Lcom/google/android/gms/measurement/internal/g4;

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i9;->v()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/q9;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z4;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final D(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    .line 8
    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->T0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 9
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 12
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final E(Ld/b/a/b/e/h/r0$a;Ld/b/a/b/e/h/r0$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p1}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/r0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/b/a/b/e/h/t0;->Q()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/r0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ld/b/a/b/e/h/t0;->Q()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->L(Ld/b/a/b/e/h/r0$a;Ld/b/a/b/e/h/r0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final F(Ljava/lang/String;J)Z
    .locals 59

    move-object/from16 v1, p0

    const-string v2, "_npa"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 2
    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/l9$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/l9$a;-><init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/k9;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/l9;->y:J

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i9;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v8, v11, [Ljava/lang/String;

    .line 9
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    goto/16 :goto_5

    :cond_0
    :try_start_3
    new-array v8, v13, [Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    move-object/from16 v14, v16

    .line 11
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v8, :cond_2

    .line 14
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_6

    .line 15
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    :try_start_a
    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v11, v12

    .line 18
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 19
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 22
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v8, :cond_6

    .line 23
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_6

    .line 24
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v8, 0x0

    :goto_2
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    .line 26
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v12

    aput-object v11, v9, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    .line 27
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 32
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_6

    .line 33
    :cond_7
    :try_start_10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 34
    :try_start_11
    invoke-static {}, Ld/b/a/b/e/h/v0;->R0()Ld/b/a/b/e/h/v0$a;

    move-result-object v14

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/p9;->B(Ld/b/a/b/e/h/x5;[B)Ld/b/a/b/e/h/x5;

    move-result-object v9

    check-cast v9, Ld/b/a/b/e/h/v0$a;

    invoke-virtual {v9}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v9

    check-cast v9, Ld/b/a/b/e/h/m4;

    check-cast v9, Ld/b/a/b/e/h/v0;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 35
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v14

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 39
    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-interface {v3, v9}, Lcom/google/android/gms/measurement/internal/f;->a(Ld/b/a/b/e/h/v0;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v6, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v8, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_3

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    aput-object v8, v9, v12

    const/4 v7, 0x1

    aput-object v11, v9, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    :goto_3
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v9, "timestamp"

    const-string v11, "data"

    .line 43
    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v10

    .line 44
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 48
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 49
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 50
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_6

    .line 51
    :cond_a
    :try_start_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v9, 0x3

    .line 52
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 53
    :try_start_15
    invoke-static {}, Ld/b/a/b/e/h/r0;->d0()Ld/b/a/b/e/h/r0$a;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/p9;->B(Ld/b/a/b/e/h/x5;[B)Ld/b/a/b/e/h/x5;

    move-result-object v9

    check-cast v9, Ld/b/a/b/e/h/r0$a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v10, 0x1

    .line 54
    :try_start_16
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ld/b/a/b/e/h/r0$a;->A(Ljava/lang/String;)Ld/b/a/b/e/h/r0$a;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ld/b/a/b/e/h/r0$a;->v(J)Ld/b/a/b/e/h/r0$a;

    .line 55
    invoke-virtual {v9}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v9

    check-cast v9, Ld/b/a/b/e/h/m4;

    check-cast v9, Ld/b/a/b/e/h/r0;

    invoke-interface {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/f;->b(JLd/b/a/b/e/h/r0;)Z

    move-result v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v6, :cond_b

    .line 56
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 57
    :try_start_18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v6, :cond_a

    .line 61
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 62
    :try_start_1a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 65
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 66
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_43

    :catch_5
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    :goto_4
    const/4 v8, 0x0

    .line 67
    :goto_5
    :try_start_1c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 69
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v4, :cond_c

    .line 70
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_c
    :goto_6
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    move v4, v12

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_76

    .line 72
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 73
    invoke-virtual {v4}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v4

    .line 74
    check-cast v4, Ld/b/a/b/e/h/v0$a;

    invoke-virtual {v4}, Ld/b/a/b/e/h/v0$a;->P()Ld/b/a/b/e/h/v0$a;

    move-result-object v4

    .line 75
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v5

    .line 76
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v6}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v5

    move v11, v12

    move v13, v11

    move/from16 v16, v13

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const-wide/16 v14, 0x0

    .line 77
    :goto_9
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const-string v8, "_fr"

    move/from16 v19, v13

    const-string v13, "_e"

    move-object/from16 v20, v2

    const-string v2, "_et"

    move-wide/from16 v21, v14

    if-ge v11, v7, :cond_3c

    .line 78
    :try_start_1e
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/a/b/e/h/r0;

    .line 79
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v7

    .line 80
    check-cast v7, Ld/b/a/b/e/h/r0$a;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 82
    invoke-virtual {v15}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v11

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/a5;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const-string v14, "_err"

    if-eqz v11, :cond_12

    .line 83
    :try_start_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 85
    invoke-virtual {v11}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 86
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    .line 87
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual {v2, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v8}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/a5;->K(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 91
    invoke-virtual {v8}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/a5;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_11

    .line 92
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v26

    .line 94
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 95
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0xb

    const-string v29, "_ev"

    .line 96
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    .line 97
    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v26, v5

    move-object/from16 v28, v9

    move v8, v12

    move/from16 v13, v19

    move-wide/from16 v14, v21

    move/from16 v11, v25

    const/4 v12, 0x3

    move-object v9, v4

    const/4 v4, -0x1

    goto/16 :goto_24

    .line 98
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v11

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 99
    invoke-virtual {v15}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v5

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v15, v5}, Lcom/google/android/gms/measurement/internal/a5;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    const-string v11, "_c"

    if-nez v5, :cond_1a

    .line 100
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v12

    .line 102
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v28, v9

    const v9, 0x171c4

    if-eq v12, v9, :cond_15

    const v9, 0x17331

    if-eq v12, v9, :cond_14

    const v9, 0x17333

    if-eq v12, v9, :cond_13

    goto :goto_c

    :cond_13
    const-string v9, "_ui"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    const-string v9, "_ug"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x2

    goto :goto_d

    :cond_15
    const-string v9, "_in"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v9, -0x1

    :goto_d
    if-eqz v9, :cond_17

    const/4 v12, 0x1

    if-eq v9, v12, :cond_17

    const/4 v12, 0x2

    if-eq v9, v12, :cond_17

    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    :cond_19
    :goto_f
    move/from16 v13, v19

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v28, v9

    move/from16 v27, v12

    :goto_10
    move-object/from16 v29, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 103
    :goto_11
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->F()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object/from16 v30, v4

    const-string v4, "_r"

    if-ge v9, v2, :cond_1d

    .line 104
    :try_start_21
    invoke-virtual {v7, v9}, Ld/b/a/b/e/h/r0$a;->C(I)Ld/b/a/b/e/h/t0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 105
    invoke-virtual {v7, v9}, Ld/b/a/b/e/h/r0$a;->C(I)Ld/b/a/b/e/h/t0;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v2

    .line 107
    check-cast v2, Ld/b/a/b/e/h/t0$a;

    move-object/from16 v31, v13

    const-wide/16 v12, 0x1

    .line 108
    invoke-virtual {v2, v12, v13}, Ld/b/a/b/e/h/t0$a;->v(J)Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/t0;

    .line 110
    invoke-virtual {v7, v9, v2}, Ld/b/a/b/e/h/r0$a;->u(ILd/b/a/b/e/h/t0;)Ld/b/a/b/e/h/r0$a;

    move-object/from16 v32, v14

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    move-object/from16 v31, v13

    .line 111
    invoke-virtual {v7, v9}, Ld/b/a/b/e/h/r0$a;->C(I)Ld/b/a/b/e/h/t0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 112
    invoke-virtual {v7, v9}, Ld/b/a/b/e/h/r0$a;->C(I)Ld/b/a/b/e/h/t0;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v2

    .line 114
    check-cast v2, Ld/b/a/b/e/h/t0$a;

    move-object/from16 v32, v14

    const-wide/16 v13, 0x1

    .line 115
    invoke-virtual {v2, v13, v14}, Ld/b/a/b/e/h/t0$a;->v(J)Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/t0;

    .line 117
    invoke-virtual {v7, v9, v2}, Ld/b/a/b/e/h/r0$a;->u(ILd/b/a/b/e/h/t0;)Ld/b/a/b/e/h/r0$a;

    const/4 v15, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 v32, v14

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    goto :goto_11

    :cond_1d
    move-object/from16 v31, v13

    move-object/from16 v32, v14

    if-nez v12, :cond_1e

    if-eqz v5, :cond_1e

    .line 118
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v9, "Marking event as conversion"

    .line 120
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    .line 121
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ld/b/a/b/e/h/t0;->W()Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v11}, Ld/b/a/b/e/h/t0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    const-wide/16 v12, 0x1

    .line 125
    invoke-virtual {v2, v12, v13}, Ld/b/a/b/e/h/t0$a;->v(J)Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    .line 126
    invoke-virtual {v7, v2}, Ld/b/a/b/e/h/r0$a;->w(Ld/b/a/b/e/h/t0$a;)Ld/b/a/b/e/h/r0$a;

    :cond_1e
    if-nez v15, :cond_1f

    .line 127
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v9, "Marking event as real-time"

    .line 129
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    .line 130
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ld/b/a/b/e/h/t0;->W()Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Ld/b/a/b/e/h/t0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    const-wide/16 v12, 0x1

    .line 134
    invoke-virtual {v2, v12, v13}, Ld/b/a/b/e/h/t0$a;->v(J)Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    .line 135
    invoke-virtual {v7, v2}, Ld/b/a/b/e/h/r0$a;->w(Ld/b/a/b/e/h/t0$a;)Ld/b/a/b/e/h/r0$a;

    .line 136
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v33

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->l0()J

    move-result-wide v34

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 138
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 139
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/d;->D(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 140
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/c;->e:J

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 142
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v9}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/ja;->p(Ljava/lang/String;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_20

    .line 143
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/l9;->m(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    const/16 v19, 0x1

    .line 144
    :goto_13
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t9;->Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v5, :cond_19

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v33

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->l0()J

    move-result-wide v34

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 147
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 148
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/d;->D(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 149
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/c;->c:J

    .line 150
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 151
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v4}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v4

    .line 152
    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->p:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/ja;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_19

    .line 153
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 155
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 156
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 157
    :goto_14
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->F()I

    move-result v13

    if-ge v2, v13, :cond_23

    .line 158
    invoke-virtual {v7, v2}, Ld/b/a/b/e/h/r0$a;->C(I)Ld/b/a/b/e/h/t0;

    move-result-object v13

    .line 159
    invoke-virtual {v13}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 160
    invoke-virtual {v13}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v4

    .line 161
    check-cast v4, Ld/b/a/b/e/h/t0$a;

    move-object v9, v4

    move-object/from16 v14, v32

    move v4, v2

    goto :goto_15

    .line 162
    :cond_21
    invoke-virtual {v13}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v32

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v12, 0x1

    :cond_22
    :goto_15
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v14

    goto :goto_14

    :cond_23
    move-object/from16 v14, v32

    if-eqz v12, :cond_24

    if-eqz v9, :cond_24

    .line 163
    invoke-virtual {v7, v4}, Ld/b/a/b/e/h/r0$a;->G(I)Ld/b/a/b/e/h/r0$a;

    goto/16 :goto_f

    :cond_24
    if-eqz v9, :cond_25

    .line 164
    invoke-virtual {v9}, Ld/b/a/b/e/h/x2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4$b;

    check-cast v2, Ld/b/a/b/e/h/t0$a;

    .line 165
    invoke-virtual {v2, v14}, Ld/b/a/b/e/h/t0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    const-wide/16 v12, 0xa

    .line 166
    invoke-virtual {v2, v12, v13}, Ld/b/a/b/e/h/t0$a;->v(J)Ld/b/a/b/e/h/t0$a;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/t0;

    .line 168
    invoke-virtual {v7, v4, v2}, Ld/b/a/b/e/h/r0$a;->u(ILd/b/a/b/e/h/t0;)Ld/b/a/b/e/h/r0$a;

    goto/16 :goto_f

    .line 169
    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 171
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 172
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_16
    if-eqz v5, :cond_2e

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->D()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    .line 174
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v4, v12, :cond_28

    .line 175
    :try_start_22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/b/a/b/e/h/t0;

    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v5, v4

    goto :goto_18

    .line 176
    :cond_26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/b/a/b/e/h/t0;

    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v9, v4

    :cond_27
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/t0;

    invoke-virtual {v4}, Ld/b/a/b/e/h/t0;->S()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/t0;

    invoke-virtual {v4}, Ld/b/a/b/e/h/t0;->U()Z

    move-result v4

    if-nez v4, :cond_29

    .line 178
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->M()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v7, v5}, Ld/b/a/b/e/h/r0$a;->G(I)Ld/b/a/b/e/h/r0$a;

    .line 181
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/l9;->m(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 182
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/measurement/internal/l9;->j(Ld/b/a/b/e/h/r0$a;ILjava/lang/String;)V

    goto :goto_1c

    :cond_29
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_1b

    .line 183
    :cond_2a
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/t0;

    invoke-virtual {v2}, Ld/b/a/b/e/h/t0;->Q()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2b

    :goto_19
    const/4 v2, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x0

    .line 185
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v9, v15, :cond_2d

    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 187
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v18

    if-nez v18, :cond_2c

    goto :goto_19

    .line 188
    :cond_2c
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v9, v15

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_30

    .line 189
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->M()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 191
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v7, v5}, Ld/b/a/b/e/h/r0$a;->G(I)Ld/b/a/b/e/h/r0$a;

    .line 193
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/l9;->m(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 194
    invoke-static {v7, v2, v14}, Lcom/google/android/gms/measurement/internal/l9;->j(Ld/b/a/b/e/h/r0$a;ILjava/lang/String;)V

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v4, -0x1

    :cond_2f
    const/4 v12, 0x3

    .line 195
    :cond_30
    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 196
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v5}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 197
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v31

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v14, 0x3e8

    if-eqz v2, :cond_33

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/r0;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    .line 199
    invoke-virtual {v10}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v8

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v18

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v14

    if-gtz v2, :cond_31

    .line 200
    invoke-virtual {v10}, Ld/b/a/b/e/h/x2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4$b;

    check-cast v2, Ld/b/a/b/e/h/r0$a;

    .line 201
    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/l9;->E(Ld/b/a/b/e/h/r0$a;Ld/b/a/b/e/h/r0$a;)Z

    move-result v8

    if-eqz v8, :cond_31

    move-object/from16 v9, v30

    .line 202
    invoke-virtual {v9, v6, v2}, Ld/b/a/b/e/h/v0$a;->u(ILd/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;

    move/from16 v8, v27

    move-object/from16 v11, v29

    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    const/16 v28, 0x0

    goto/16 :goto_21

    :cond_31
    move-object/from16 v9, v30

    move-object/from16 v28, v7

    move/from16 v8, v16

    :goto_20
    move-object/from16 v11, v29

    goto/16 :goto_21

    :cond_32
    move-object/from16 v9, v30

    move/from16 v8, v27

    goto :goto_20

    :cond_33
    move-object/from16 v9, v30

    const-string v2, "_vs"

    .line 203
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/r0;

    move-object/from16 v11, v29

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v28, :cond_34

    .line 205
    invoke-virtual/range {v28 .. v28}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v18

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v23

    sub-long v18, v18, v23

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v2, v18, v14

    if-gtz v2, :cond_34

    .line 206
    invoke-virtual/range {v28 .. v28}, Ld/b/a/b/e/h/x2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4$b;

    check-cast v2, Ld/b/a/b/e/h/r0$a;

    .line 207
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/l9;->E(Ld/b/a/b/e/h/r0$a;Ld/b/a/b/e/h/r0$a;)Z

    move-result v8

    if-eqz v8, :cond_34

    move/from16 v8, v27

    .line 208
    invoke-virtual {v9, v8, v2}, Ld/b/a/b/e/h/v0$a;->u(ILd/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;

    goto :goto_1e

    :cond_34
    move/from16 v8, v27

    move-object v10, v7

    move/from16 v6, v16

    goto :goto_21

    :cond_35
    move/from16 v8, v27

    goto :goto_21

    :cond_36
    move/from16 v8, v27

    move-object/from16 v11, v29

    .line 209
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 210
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 211
    invoke-virtual {v14}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->J0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "_ab"

    .line 212
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/r0;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v28, :cond_38

    .line 214
    invoke-virtual/range {v28 .. v28}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v14

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v18

    sub-long v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v18, 0xfa0

    cmp-long v2, v14, v18

    if-gtz v2, :cond_38

    .line 215
    invoke-virtual/range {v28 .. v28}, Ld/b/a/b/e/h/x2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4$b;

    check-cast v2, Ld/b/a/b/e/h/r0$a;

    .line 216
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/l9;->L(Ld/b/a/b/e/h/r0$a;Ld/b/a/b/e/h/r0$a;)V

    .line 217
    invoke-virtual {v9, v8, v2}, Ld/b/a/b/e/h/v0$a;->u(ILd/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;

    goto/16 :goto_1f

    :cond_37
    move/from16 v8, v27

    move-object/from16 v11, v29

    move-object/from16 v9, v30

    move-object/from16 v5, v31

    :cond_38
    :goto_21
    if-nez v26, :cond_3b

    .line 218
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 219
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->F()I

    move-result v2

    if-nez v2, :cond_39

    .line 220
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 222
    invoke-virtual {v11}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 223
    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 224
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    .line 225
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/r0;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/p9;->U(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3a

    .line 226
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 228
    invoke-virtual {v11}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 229
    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 230
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v14, v21, v14

    goto :goto_23

    :cond_3b
    :goto_22
    move-wide/from16 v14, v21

    .line 231
    :goto_23
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/m4;

    check-cast v5, Ld/b/a/b/e/h/r0;

    move/from16 v11, v25

    invoke-interface {v2, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    .line 232
    invoke-virtual {v9, v7}, Ld/b/a/b/e/h/v0$a;->x(Ld/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;

    :goto_24
    add-int/lit8 v11, v11, 0x1

    move v12, v8

    move-object v4, v9

    move-object/from16 v2, v20

    move/from16 v5, v26

    move-object/from16 v9, v28

    goto/16 :goto_9

    :cond_3c
    move-object v11, v2

    move-object v9, v4

    move/from16 v26, v5

    move-object v5, v13

    if-eqz v26, :cond_40

    move/from16 v2, v16

    move-wide/from16 v14, v21

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_41

    .line 233
    invoke-virtual {v9, v4}, Ld/b/a/b/e/h/v0$a;->J(I)Ld/b/a/b/e/h/r0;

    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 236
    invoke-virtual {v9, v4}, Ld/b/a/b/e/h/v0$a;->Q(I)Ld/b/a/b/e/h/v0$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_27

    .line 237
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 238
    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->S()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_26

    :cond_3e
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_3f

    .line 239
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v7, v12, v21

    if-lez v7, :cond_3f

    .line 240
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_3f
    :goto_27
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_25

    :cond_40
    move-wide/from16 v14, v21

    :cond_41
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, v9, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/l9;->p(Ld/b/a/b/e/h/v0$a;JZ)V

    .line 242
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 243
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const-string v4, "_se"

    if-eqz v2, :cond_47

    .line 244
    :try_start_23
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/r0;

    const-string v6, "_s"

    .line 245
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v2, 0x1

    goto :goto_28

    :cond_43
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_44

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 247
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_44
    invoke-static {}, Ld/b/a/b/e/h/wb;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 250
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 251
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->q0:Lcom/google/android/gms/measurement/internal/q3;

    .line 252
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "_sid"

    .line 253
    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/p9;->x(Ld/b/a/b/e/h/v0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_29

    :cond_45
    const/4 v2, 0x0

    :goto_29
    if-nez v2, :cond_46

    .line 254
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/p9;->x(Ld/b/a/b/e/h/v0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_48

    .line 255
    invoke-virtual {v9, v2}, Ld/b/a/b/e/h/v0$a;->a0(I)Ld/b/a/b/e/h/v0$a;

    .line 256
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 258
    invoke-virtual {v5}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 259
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    const/4 v2, 0x1

    .line 260
    invoke-direct {v1, v9, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/l9;->p(Ld/b/a/b/e/h/v0$a;JZ)V

    goto :goto_2a

    .line 261
    :cond_47
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 262
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->s0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 264
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_48
    :goto_2a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 267
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j9;->s()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->l()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->A()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Ld/b/a/b/e/h/z0;->a0()Ld/b/a/b/e/h/z0$a;

    move-result-object v4

    move-object/from16 v5, v20

    .line 276
    invoke-virtual {v4, v5}, Ld/b/a/b/e/h/z0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/z0$a;

    move-result-object v4

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->y()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ld/b/a/b/e/h/z0$a;->v(J)Ld/b/a/b/e/h/z0$a;

    move-result-object v2

    const-wide/16 v6, 0x1

    .line 278
    invoke-virtual {v2, v6, v7}, Ld/b/a/b/e/h/z0$a;->z(J)Ld/b/a/b/e/h/z0$a;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/z0;

    const/4 v4, 0x0

    .line 280
    :goto_2b
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->Z()I

    move-result v6

    if-ge v4, v6, :cond_4a

    .line 281
    invoke-virtual {v9, v4}, Ld/b/a/b/e/h/v0$a;->X(I)Ld/b/a/b/e/h/z0;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 283
    invoke-virtual {v9, v4, v2}, Ld/b/a/b/e/h/v0$a;->v(ILd/b/a/b/e/h/z0;)Ld/b/a/b/e/h/v0$a;

    const/4 v4, 0x1

    goto :goto_2c

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_4b

    .line 284
    invoke-virtual {v9, v2}, Ld/b/a/b/e/h/v0$a;->C(Ld/b/a/b/e/h/z0;)Ld/b/a/b/e/h/v0$a;

    .line 285
    :cond_4b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 286
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->E0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 287
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/l9;->o(Ld/b/a/b/e/h/v0$a;)V

    .line 288
    :cond_4c
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->C0()Ld/b/a/b/e/h/v0$a;

    move-result-object v2

    .line 289
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->Y()Ljava/util/List;

    move-result-object v5

    .line 291
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->H()Ljava/util/List;

    move-result-object v6

    .line 292
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->d0()J

    move-result-wide v7

    .line 293
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->Y()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v10

    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 296
    invoke-virtual {v10, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/z9;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Ld/b/a/b/e/h/v0$a;->S(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;

    .line 298
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 299
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v4}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ja;->B(Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    if-eqz v2, :cond_67

    .line 300
    :try_start_24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t9;->z0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    .line 304
    :goto_2d
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->I()I

    move-result v7

    if-ge v6, v7, :cond_65

    .line 305
    invoke-virtual {v9, v6}, Ld/b/a/b/e/h/v0$a;->J(I)Ld/b/a/b/e/h/r0;

    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v7

    .line 307
    check-cast v7, Ld/b/a/b/e/h/r0$a;

    .line 308
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v8

    const-string v10, "_ep"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v10, "_sr"

    if-eqz v8, :cond_51

    .line 309
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/m4;

    check-cast v8, Ld/b/a/b/e/h/r0;

    const-string v11, "_en"

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/p9;->U(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 310
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;

    if-nez v11, :cond_4d

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v12}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    .line 312
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_4d
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v8, :cond_50

    .line 314
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v8, v12, v14

    if-lez v8, :cond_4e

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    .line 316
    invoke-static {v7, v10, v8}, Lcom/google/android/gms/measurement/internal/p9;->I(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    :cond_4e
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_4f

    .line 318
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    const-string v8, "_efs"

    const-wide/16 v10, 0x1

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/p9;->I(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    :cond_4f
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/m4;

    check-cast v8, Ld/b/a/b/e/h/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_50
    invoke-virtual {v9, v6, v7}, Ld/b/a/b/e/h/v0$a;->u(ILd/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :goto_2e
    move-object v8, v2

    move-object/from16 p1, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_38

    .line 323
    :cond_51
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 324
    invoke-virtual {v11}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/a5;->J(Ljava/lang/String;)J

    move-result-wide v11

    .line 325
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    .line 326
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/t9;->w(JJ)J

    move-result-wide v13

    .line 327
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/m4;

    check-cast v8, Ld/b/a/b/e/h/r0;

    const-string v15, "_dbg"

    move-wide/from16 v25, v11

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 328
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-nez v12, :cond_56

    if-nez v11, :cond_52

    goto :goto_30

    .line 329
    :cond_52
    :try_start_27
    invoke-virtual {v8}, Ld/b/a/b/e/h/r0;->F()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/b/a/b/e/h/t0;

    move-object/from16 p1, v8

    .line 330
    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 331
    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    instance-of v8, v11, Ljava/lang/String;

    if-eqz v8, :cond_53

    .line 332
    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    :cond_53
    instance-of v8, v11, Ljava/lang/Double;

    if-eqz v8, :cond_56

    .line 333
    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->V()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    :cond_54
    const/4 v8, 0x1

    goto :goto_31

    :cond_55
    move-object/from16 v8, p1

    goto :goto_2f

    :cond_56
    :goto_30
    const/4 v8, 0x0

    :goto_31
    if-nez v8, :cond_57

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 335
    invoke-virtual {v11}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/a5;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_32

    :cond_57
    const/4 v8, 0x1

    :goto_32
    if-gtz v8, :cond_58

    .line 336
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v10

    .line 337
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 338
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/m4;

    check-cast v8, Ld/b/a/b/e/h/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v9, v6, v7}, Ld/b/a/b/e/h/v0$a;->u(ILd/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    goto/16 :goto_2e

    .line 341
    :cond_58
    :try_start_28
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    if-nez v11, :cond_5a

    .line 342
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v12}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    if-nez v11, :cond_5a

    .line 343
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 345
    invoke-virtual {v15}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v13

    .line 346
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v13

    .line 347
    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v11

    .line 349
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v12}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 350
    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 351
    invoke-virtual {v12}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v28

    .line 352
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 353
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_33

    .line 354
    :cond_59
    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 355
    invoke-virtual {v12}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v45

    .line 356
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    .line 357
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v51

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v44, v11

    invoke-direct/range {v44 .. v58}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    goto :goto_33

    :cond_5a
    move-wide/from16 v20, v13

    .line 358
    :goto_33
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v12

    check-cast v12, Ld/b/a/b/e/h/m4;

    check-cast v12, Ld/b/a/b/e/h/r0;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/p9;->U(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5b

    const/4 v13, 0x1

    goto :goto_34

    :cond_5b
    const/4 v13, 0x0

    .line 359
    :goto_34
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_5e

    .line 360
    :try_start_2b
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/m4;

    check-cast v8, Ld/b/a/b/e/h/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5d

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v8, :cond_5c

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    if-nez v8, :cond_5c

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_5d

    :cond_5c
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v11, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/k;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 363
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_5d
    invoke-virtual {v9, v6, v7}, Ld/b/a/b/e/h/v0$a;->u(ILd/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    goto/16 :goto_2e

    .line 365
    :cond_5e
    :try_start_2c
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-nez v14, :cond_60

    .line 366
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    int-to-long v14, v8

    .line 367
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/google/android/gms/measurement/internal/p9;->I(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/m4;

    check-cast v8, Ld/b/a/b/e/h/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 370
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v8, v10}, Lcom/google/android/gms/measurement/internal/k;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    .line 371
    :cond_5f
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v8

    .line 372
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->b(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 373
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    move-object v8, v2

    move-object/from16 p1, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_37

    :cond_60
    move-object/from16 p1, v5

    move-wide/from16 v14, v20

    .line 374
    :try_start_2e
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    if-eqz v5, :cond_61

    .line 375
    :try_start_2f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    move-object/from16 v18, v2

    move/from16 v16, v6

    goto :goto_35

    .line 376
    :cond_61
    :try_start_30
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move/from16 v16, v6

    .line 377
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->N()J

    move-result-wide v5

    move-object/from16 v18, v2

    move-wide/from16 v1, v25

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->w(JJ)J

    move-result-wide v20

    :goto_35
    cmp-long v1, v20, v14

    if-eqz v1, :cond_63

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/p9;->I(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    int-to-long v1, v8

    .line 380
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/google/android/gms/measurement/internal/p9;->I(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/m4;

    check-cast v8, Ld/b/a/b/e/h/r0;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_62

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    .line 384
    :cond_62
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->b(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    move-object/from16 v8, v18

    .line 386
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_63
    move-object/from16 v8, v18

    const-wide/16 v5, 0x1

    .line 387
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 388
    invoke-virtual {v7}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 389
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    :goto_36
    move/from16 v1, v16

    .line 390
    :goto_37
    invoke-virtual {v9, v1, v7}, Ld/b/a/b/e/h/v0$a;->u(ILd/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;

    :goto_38
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    move v6, v1

    move-object v2, v8

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_65
    move-object v8, v2

    .line 391
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->I()I

    move-result v2

    if-ge v1, v2, :cond_66

    .line 392
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->P()Ld/b/a/b/e/h/v0$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/b/a/b/e/h/v0$a;->D(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;

    .line 393
    :cond_66
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/k;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    goto :goto_39

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_44

    :cond_67
    move-object/from16 v1, p0

    .line 395
    :try_start_31
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 396
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->E0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 397
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/l9;->o(Ld/b/a/b/e/h/v0$a;)V

    .line 398
    :cond_68
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v4

    if-nez v4, :cond_69

    .line 400
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 402
    invoke-virtual {v6}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 403
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    .line 404
    :cond_69
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->I()I

    move-result v5

    if-lez v5, :cond_6e

    .line 405
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->R()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_6a

    .line 406
    invoke-virtual {v9, v5, v6}, Ld/b/a/b/e/h/v0$a;->b0(J)Ld/b/a/b/e/h/v0$a;

    goto :goto_3a

    .line 407
    :cond_6a
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->p0()Ld/b/a/b/e/h/v0$a;

    .line 408
    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->P()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-nez v12, :cond_6b

    goto :goto_3b

    :cond_6b
    move-wide v5, v7

    :goto_3b
    cmp-long v7, v5, v10

    if-eqz v7, :cond_6c

    .line 409
    invoke-virtual {v9, v5, v6}, Ld/b/a/b/e/h/v0$a;->U(J)Ld/b/a/b/e/h/v0$a;

    goto :goto_3c

    .line 410
    :cond_6c
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->l0()Ld/b/a/b/e/h/v0$a;

    .line 411
    :goto_3c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->i0()V

    .line 412
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->f0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v9, v5}, Ld/b/a/b/e/h/v0$a;->i0(I)Ld/b/a/b/e/h/v0$a;

    .line 413
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->d0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->a(J)V

    .line 414
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->h0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->q(J)V

    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 416
    invoke-virtual {v9, v5}, Ld/b/a/b/e/h/v0$a;->u0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    goto :goto_3d

    .line 417
    :cond_6d
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->w0()Ld/b/a/b/e/h/v0$a;

    .line 418
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 419
    :cond_6e
    :goto_3e
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->I()I

    move-result v4

    if-lez v4, :cond_72

    .line 420
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->f()Lcom/google/android/gms/measurement/internal/ia;

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v5}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->x(Ljava/lang/String;)Ld/b/a/b/e/h/l0;

    move-result-object v4

    if-eqz v4, :cond_70

    .line 422
    invoke-virtual {v4}, Ld/b/a/b/e/h/l0;->I()Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_3f

    .line 423
    :cond_6f
    invoke-virtual {v4}, Ld/b/a/b/e/h/l0;->J()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ld/b/a/b/e/h/v0$a;->r0(J)Ld/b/a/b/e/h/v0$a;

    goto :goto_40

    .line 424
    :cond_70
    :goto_3f
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    invoke-virtual {v4}, Ld/b/a/b/e/h/v0;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_71

    const-wide/16 v4, -0x1

    .line 425
    invoke-virtual {v9, v4, v5}, Ld/b/a/b/e/h/v0$a;->r0(J)Ld/b/a/b/e/h/v0$a;

    goto :goto_40

    .line 426
    :cond_71
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Ld/b/a/b/e/h/v0;

    .line 428
    invoke-virtual {v6}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 429
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v9}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/m4;

    check-cast v5, Ld/b/a/b/e/h/v0;

    move/from16 v12, v19

    invoke-virtual {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/d;->R(Ld/b/a/b/e/h/v0;Z)Z

    .line 431
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l9$a;->b:Ljava/util/List;

    .line 432
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 434
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 436
    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_74

    if-eqz v6, :cond_73

    const-string v7, ","

    .line 437
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_73
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_74
    const-string v6, ")"

    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 442
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_75

    .line 443
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 447
    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    :try_start_32
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 450
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    goto :goto_42

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 451
    :try_start_33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 453
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    const/4 v2, 0x1

    return v2

    .line 456
    :cond_76
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    const/4 v2, 0x0

    return v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_43
    if-eqz v4, :cond_77

    .line 458
    :try_start_35
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 459
    :cond_77
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    :catchall_3
    move-exception v0

    :goto_44
    move-object v2, v0

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 461
    throw v2
.end method

.method private final G()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final H()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->D0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final K(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/q/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/q/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final L(Ld/b/a/b/e/h/r0$a;Ld/b/a/b/e/h/r0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/b/a/b/e/h/r0$a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p1}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/r0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/b/a/b/e/h/t0;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/r0;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v0}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/p9;->I(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p9;->I(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final M(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->R(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/a5;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/a5;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/a5;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v12

    :goto_1
    if-nez v3, :cond_4

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const/16 v9, 0xb

    .line 21
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 22
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->h0()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->g0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 25
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 28
    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->B:Lcom/google/android/gms/measurement/internal/q3;

    .line 29
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 31
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->s(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/b4;->D(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 38
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/z3;->y(Lcom/google/android/gms/measurement/internal/o;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 41
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    const-string v7, "_iap"

    .line 42
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 44
    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->d:Lcom/google/android/gms/measurement/internal/n;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/n;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 46
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->d:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n;->G(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    .line 47
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->d:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v16, v8

    if-gtz v8, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v16, v8

    if-ltz v8, :cond_b

    .line 48
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    .line 49
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 51
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 53
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_a

    .line 54
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->d:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 55
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 56
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 57
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 60
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    instance-of v11, v7, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_6

    .line 61
    :cond_e
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 62
    new-instance v17, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->q:Ljava/lang/String;

    .line 63
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 64
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v21

    add-long v19, v19, v8

    .line 65
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    move v6, v12

    const/4 v5, 0x0

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    move-object/from16 v6, v17

    goto :goto_8

    :cond_f
    :goto_6
    move-wide/from16 v23, v5

    move v6, v12

    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 67
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v11

    .line 68
    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->G:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/ja;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v11

    sub-int/2addr v11, v6

    .line 69
    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i9;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 73
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    .line 74
    invoke-virtual {v12, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 75
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_7
    new-instance v17, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->q:Ljava/lang/String;

    .line 77
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 78
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    .line 79
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/u9;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 80
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 82
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 83
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    .line 84
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 87
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_10
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_11
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-nez v11, :cond_12

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    .line 90
    :cond_12
    :goto_b
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t9;->Y(Ljava/lang/String;)Z

    move-result v6

    .line 91
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->l0()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v6

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 94
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/d;->D(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 95
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    .line 96
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->m:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v14, 0x0

    .line 97
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    const-wide/16 v19, 0x3e8

    const-wide/16 v25, 0x1

    if-lez v10, :cond_14

    .line 99
    rem-long v8, v8, v19

    cmp-long v2, v8, v25

    if-nez v2, :cond_13

    .line 100
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 102
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 104
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :cond_14
    if-eqz v6, :cond_16

    .line 107
    :try_start_6
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    .line 108
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->o:Lcom/google/android/gms/measurement/internal/q3;

    .line 109
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_16

    .line 111
    rem-long v8, v8, v19

    cmp-long v3, v8, v25

    if-nez v3, :cond_15

    .line 112
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 114
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 116
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 118
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 119
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 122
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    .line 123
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v10

    .line 124
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 125
    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->n:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v10, v11, v15}, Lcom/google/android/gms/measurement/internal/ja;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v10

    const v11, 0xf4240

    .line 126
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 127
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_18

    cmp-long v2, v8, v25

    if-nez v2, :cond_17

    .line 128
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 130
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    .line 135
    :cond_18
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->d:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n;->v()Landroid/os/Bundle;

    move-result-object v15

    .line 136
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const-string v8, "_o"

    .line 137
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->q:Ljava/lang/String;

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    move-object/from16 v11, v18

    .line 139
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/t9;->v0(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "_r"

    if-eqz v7, :cond_19

    .line 140
    :try_start_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 141
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    .line 143
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v15, v10, v8}, Lcom/google/android/gms/measurement/internal/t9;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1a

    .line 145
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    .line 146
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->S:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v9, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 149
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1a

    .line 150
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    .line 151
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8, v5}, Lcom/google/android/gms/measurement/internal/t9;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_1a
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 153
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v4

    .line 154
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->W:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 155
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v4

    .line 156
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->S:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 157
    new-instance v4, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {v4, v8, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 158
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/l9;->O(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 159
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v7, v4, v12

    if-lez v7, :cond_1c

    .line 160
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 162
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 164
    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_1c
    new-instance v4, Lcom/google/android/gms/measurement/internal/l;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->q:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/o;->x:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v27, v11

    move-object v11, v5

    move-object/from16 p1, v14

    move-object v5, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    move-object/from16 v8, v27

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    if-nez v5, :cond_1e

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/d;->x0(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x1f4

    cmp-long v5, v9, v11

    if-ltz v5, :cond_1d

    if-eqz v6, :cond_1d

    .line 168
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 170
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 171
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    .line 172
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1f4

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 174
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 176
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    .line 178
    :cond_1d
    :try_start_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/k;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 179
    :cond_1e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/k;->f:J

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/g5;J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 180
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/k;->a(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    .line 181
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/k;)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 188
    invoke-static {}, Ld/b/a/b/e/h/v0;->R0()Ld/b/a/b/e/h/v0$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/b/a/b/e/h/v0$a;->t(I)Ld/b/a/b/e/h/v0$a;

    move-result-object v5

    const-string v7, "android"

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->F(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    move-result-object v5

    .line 189
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 190
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->g0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 191
    :cond_1f
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 192
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->c0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 193
    :cond_20
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 194
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->k0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 195
    :cond_21
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/y9;->U3:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_22

    long-to-int v7, v7

    .line 196
    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->m0(I)Ld/b/a/b/e/h/v0$a;

    .line 197
    :cond_22
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/y9;->y:J

    invoke-virtual {v5, v7, v8}, Ld/b/a/b/e/h/v0$a;->f0(J)Ld/b/a/b/e/h/v0$a;

    .line 198
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 199
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->y0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 200
    :cond_23
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 201
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    .line 202
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 203
    invoke-virtual {v5}, Ld/b/a/b/e/h/v0$a;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->g4:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 204
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->g4:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->I0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 205
    :cond_24
    invoke-virtual {v5}, Ld/b/a/b/e/h/v0$a;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 206
    invoke-virtual {v5}, Ld/b/a/b/e/h/v0$a;->H0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    .line 207
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 208
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->G0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    goto :goto_d

    .line 209
    :cond_25
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    .line 210
    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->i0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 211
    invoke-virtual {v5}, Ld/b/a/b/e/h/v0$a;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 212
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->G0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    goto :goto_d

    .line 213
    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 214
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->G0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 215
    :cond_27
    :goto_d
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/y9;->Q3:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_28

    .line 216
    invoke-virtual {v5, v7, v8}, Ld/b/a/b/e/h/v0$a;->n0(J)Ld/b/a/b/e/h/v0$a;

    .line 217
    :cond_28
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/y9;->e4:J

    invoke-virtual {v5, v7, v8}, Ld/b/a/b/e/h/v0$a;->x0(J)Ld/b/a/b/e/h/v0$a;

    .line 218
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    .line 219
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/q;->f0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p9;->X()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 221
    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->V(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;

    .line 222
    :cond_29
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v7

    .line 223
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l4;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 224
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 225
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/y9;->Z3:Z

    if-eqz v8, :cond_2d

    .line 226
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ld/b/a/b/e/h/v0$a;->o0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 227
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2d

    .line 228
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->G(Z)Ld/b/a/b/e/h/v0$a;

    goto :goto_f

    .line 229
    :cond_2a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 230
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->v(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/y9;->a4:Z

    if-eqz v7, :cond_2d

    .line 232
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    .line 234
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v5}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_e

    .line 236
    :cond_2b
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 237
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v5}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    :cond_2c
    :goto_e
    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->D0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 240
    :cond_2d
    :goto_f
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    .line 242
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 243
    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->T(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    move-result-object v7

    .line 244
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    .line 246
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 247
    invoke-virtual {v7, v8}, Ld/b/a/b/e/h/v0$a;->N(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    move-result-object v7

    .line 248
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->w()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v7, v8}, Ld/b/a/b/e/h/v0$a;->e0(I)Ld/b/a/b/e/h/v0$a;

    move-result-object v7

    .line 250
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/b/a/b/e/h/v0$a;->W(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    move-result-object v7

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/y9;->W3:J

    .line 252
    invoke-virtual {v7, v11, v12}, Ld/b/a/b/e/h/v0$a;->t0(J)Ld/b/a/b/e/h/v0$a;

    .line 253
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->q()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 254
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    .line 255
    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 256
    invoke-virtual {v5}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    .line 257
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    move-object/from16 v7, p1

    .line 258
    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->F0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 259
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v7

    if-nez v7, :cond_2f

    .line 260
    new-instance v7, Lcom/google/android/gms/measurement/internal/f5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)V

    .line 261
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t9;->C0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->c(Ljava/lang/String;)V

    .line 263
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/y9;->V3:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->F(Ljava/lang/String;)V

    .line 264
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->r(Ljava/lang/String;)V

    .line 265
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v8

    .line 266
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/l4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 267
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->C(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f5;->H(J)V

    .line 269
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f5;->a(J)V

    .line 270
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f5;->q(J)V

    .line 271
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->I(Ljava/lang/String;)V

    .line 272
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/y9;->U3:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f5;->u(J)V

    .line 273
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/y9;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->L(Ljava/lang/String;)V

    .line 274
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/y9;->y:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f5;->y(J)V

    .line 275
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/y9;->Q3:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f5;->B(J)V

    .line 276
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->e(Z)V

    .line 277
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/y9;->W3:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f5;->c0(J)V

    .line 278
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/y9;->e4:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f5;->E(J)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 280
    :cond_2f
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f5;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f5;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ld/b/a/b/e/h/v0$a;->s0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 282
    :cond_30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f5;->M()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f5;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->A0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 284
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 285
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_32

    .line 286
    invoke-static {}, Ld/b/a/b/e/h/z0;->a0()Ld/b/a/b/e/h/z0$a;

    move-result-object v7

    .line 287
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/b/a/b/e/h/z0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/z0$a;

    move-result-object v7

    .line 288
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/u9;

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/u9;->d:J

    invoke-virtual {v7, v12, v13}, Ld/b/a/b/e/h/z0$a;->v(J)Ld/b/a/b/e/h/z0$a;

    move-result-object v7

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/p9;->K(Ld/b/a/b/e/h/z0$a;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/v0$a;->A(Ld/b/a/b/e/h/z0$a;)Ld/b/a/b/e/h/v0$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 291
    :cond_32
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v5}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v7

    check-cast v7, Ld/b/a/b/e/h/m4;

    check-cast v7, Ld/b/a/b/e/h/v0;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/d;->A(Ld/b/a/b/e/h/v0;)J

    move-result-wide v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 292
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 293
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v5, :cond_35

    .line 294
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    :goto_11
    move v11, v6

    goto :goto_12

    .line 296
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/measurement/internal/a5;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->l0()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/d;->D(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    if-eqz v2, :cond_35

    .line 299
    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/c;->e:J

    .line 300
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 301
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/ja;->p(Ljava/lang/String;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-gez v2, :cond_35

    goto :goto_11

    :cond_35
    const/4 v11, 0x0

    .line 302
    :goto_12
    invoke-virtual {v3, v4, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/l;JZ)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 303
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/l9;->n:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 304
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 306
    invoke-virtual {v5}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 307
    invoke-virtual {v3, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :cond_36
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V

    .line 309
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const/4 v3, 0x2

    .line 310
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->D(I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 311
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 313
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 314
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/z3;->w(Lcom/google/android/gms/measurement/internal/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 315
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V

    .line 317
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 320
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 322
    throw v2
.end method

.method private static N(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final X(Lcom/google/android/gms/measurement/internal/y9;)Z
    .locals 5

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/y9;->g4:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/y9;Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/gms/measurement/internal/f5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/f5;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->C(Ljava/lang/String;)V

    :goto_0
    move p3, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->C(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t9;->C0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->r(Ljava/lang/String;)V

    move p3, v0

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->v(Ljava/lang/String;)V

    move p3, v0

    .line 13
    :cond_3
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->g4:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/y9;->g4:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->z(Ljava/lang/String;)V

    move p3, v0

    .line 18
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->V3:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->V3:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/y9;->V3:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->F(Ljava/lang/String;)V

    move p3, v0

    .line 21
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->Z()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_6

    .line 22
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->y:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->y(J)V

    move p3, v0

    .line 23
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->I(Ljava/lang/String;)V

    move p3, v0

    .line 26
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->U3:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_8

    .line 27
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->U3:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->u(J)V

    move p3, v0

    .line 28
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->x:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/y9;->x:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->L(Ljava/lang/String;)V

    move p3, v0

    .line 30
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->Q3:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->b0()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_a

    .line 31
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->Q3:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->B(J)V

    move p3, v0

    .line 32
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->e0()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 33
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->e(Z)V

    move p3, v0

    .line 34
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->R3:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->R3:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 36
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/y9;->R3:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->O(Ljava/lang/String;)V

    move p3, v0

    .line 37
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->W3:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->k()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_d

    .line 38
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->W3:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->c0(J)V

    move p3, v0

    .line 39
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/y9;->Z3:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->l()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 40
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/y9;->Z3:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->s(Z)V

    move p3, v0

    .line 41
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/y9;->a4:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->m()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 42
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/y9;->a4:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->w(Z)V

    move p3, v0

    .line 43
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->d4:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 46
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/y9;->d4:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/Boolean;)V

    move p3, v0

    .line 47
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->e4:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_11

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f5;->d0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    .line 49
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->e4:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->E(J)V

    goto :goto_2

    :cond_11
    move v0, p3

    :goto_2
    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_12
    return-object p2
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/l9;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/l9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/l9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/l9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/l9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/l9;

    return-object p0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y9;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-object v4

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 9
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/q/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/q/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    move v1, v3

    .line 15
    :goto_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/y9;

    int-to-long v8, v1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ja;->A()J

    move-result-wide v10

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    move-object/from16 v3, p1

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/t9;->x(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 20
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, p10

    goto :goto_3

    :cond_5
    move-object/from16 v29, v4

    :goto_3
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, p7

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 23
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 26
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y9;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->K(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/y9;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->X()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->Z()J

    move-result-wide v9

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->b0()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->e0()Z

    move-result v14

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->M()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->k()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->l()Z

    move-result v22

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->m()Z

    move-result v23

    const/16 v24, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/Boolean;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->d0()J

    move-result-wide v27

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->o()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    .line 26
    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 28
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 29
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final i0()Lcom/google/android/gms/measurement/internal/j4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->e:Lcom/google/android/gms/measurement/internal/j4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Ld/b/a/b/e/h/r0$a;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/r0$a;->D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/t0;

    invoke-virtual {v2}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/b/a/b/e/h/t0;->W()Ld/b/a/b/e/h/t0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Ld/b/a/b/e/h/t0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    move-result-object v0

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/e/h/t0$a;->v(J)Ld/b/a/b/e/h/t0$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/m4;

    check-cast p1, Ld/b/a/b/e/h/t0;

    .line 8
    invoke-static {}, Ld/b/a/b/e/h/t0;->W()Ld/b/a/b/e/h/t0$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Ld/b/a/b/e/h/t0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ld/b/a/b/e/h/t0$a;->z(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object p2

    check-cast p2, Ld/b/a/b/e/h/m4;

    check-cast p2, Ld/b/a/b/e/h/t0;

    .line 12
    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/r0$a;->x(Ld/b/a/b/e/h/t0;)Ld/b/a/b/e/h/r0$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/b/a/b/e/h/r0$a;->x(Ld/b/a/b/e/h/t0;)Ld/b/a/b/e/h/r0$a;

    return-void
.end method

.method private final j0()Lcom/google/android/gms/measurement/internal/h9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->f:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->N(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->f:Lcom/google/android/gms/measurement/internal/h9;

    return-object v0
.end method

.method private final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    return-void
.end method

.method private final l0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l4;->j:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t9;->z0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l4;->j:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static m(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/r0$a;->D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/t0;

    invoke-virtual {v2}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ld/b/a/b/e/h/r0$a;->G(I)Ld/b/a/b/e/h/r0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final n0()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->I()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/l9;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 9
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/l9;->n:J

    sub-long/2addr v1, v7

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->i0()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->c()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->j0()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    return-void

    .line 17
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/l9;->n:J

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->m0()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    .line 21
    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->C:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->G0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->B0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ja;->L()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 28
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->x:Lcom/google/android/gms/measurement/internal/q3;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->w:Lcom/google/android/gms/measurement/internal/q3;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 34
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->v:Lcom/google/android/gms/measurement/internal/q3;

    .line 35
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 37
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v12

    .line 38
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v12

    .line 39
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v14

    .line 40
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/d;->D0()J

    move-result-wide v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->E0()J

    move-result-wide v6

    .line 43
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v10, v3

    goto/16 :goto_4

    :cond_9
    sub-long/2addr v6, v1

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 47
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/p9;->Q(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long v10, v8, v12

    :cond_b
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 50
    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->E:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 53
    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->D:Lcom/google/android/gms/measurement/internal/q3;

    .line 54
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_e

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->i0()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->c()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->j0()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    return-void

    .line 60
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->U()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->A()Z

    move-result v1

    if-nez v1, :cond_f

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->i0()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->j0()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    return-void

    .line 65
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l4;->h:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v1

    .line 67
    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->t:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/p9;->Q(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 71
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 72
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->i0()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->c()V

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_11

    .line 75
    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->y:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 82
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->j0()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/h9;->x(J)V

    return-void

    .line 85
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->i0()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->c()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->j0()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    return-void
.end method

.method private static o(Ld/b/a/b/e/h/v0$a;)V
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/b/a/b/e/h/v0$a;->L(J)Ld/b/a/b/e/h/v0$a;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/e/h/v0$a;->R(J)Ld/b/a/b/e/h/v0$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/b/a/b/e/h/v0$a;->I()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ld/b/a/b/e/h/v0$a;->J(I)Ld/b/a/b/e/h/r0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide v2

    invoke-virtual {p0}, Ld/b/a/b/e/h/v0$a;->d0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld/b/a/b/e/h/v0$a;->L(J)Ld/b/a/b/e/h/v0$a;

    .line 6
    :cond_0
    invoke-virtual {v1}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide v2

    invoke-virtual {p0}, Ld/b/a/b/e/h/v0$a;->h0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/b/a/b/e/h/v0$a;->R(J)Ld/b/a/b/e/h/v0$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final p(Ld/b/a/b/e/h/v0$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/u9;

    .line 4
    invoke-virtual {p1}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/u9;

    .line 9
    invoke-virtual {p1}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    :goto_2
    invoke-static {}, Ld/b/a/b/e/h/z0;->a0()Ld/b/a/b/e/h/z0$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ld/b/a/b/e/h/z0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/z0$a;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/b/a/b/e/h/z0$a;->v(J)Ld/b/a/b/e/h/z0$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/b/a/b/e/h/z0$a;->z(J)Ld/b/a/b/e/h/z0$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/m4;

    check-cast v1, Ld/b/a/b/e/h/z0;

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/p9;->x(Ld/b/a/b/e/h/v0$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 20
    invoke-virtual {p1, v0, v1}, Ld/b/a/b/e/h/v0$a;->v(ILd/b/a/b/e/h/z0;)Ld/b/a/b/e/h/v0$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p1, v1}, Ld/b/a/b/e/h/v0$a;->C(Ld/b/a/b/e/h/z0;)Ld/b/a/b/e/h/v0$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/u9;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 25
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final s(Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l9;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l9;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ja;->r(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->x(Ljava/lang/String;)Ld/b/a/b/e/h/l0;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/a5;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lc/e/a;

    invoke-direct {v1}, Lc/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->U()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/k4;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/i4;)V

    .line 30
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/z4;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l9;->v(Lcom/google/android/gms/measurement/internal/q9;)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->v()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ja;->s(Lcom/google/android/gms/measurement/internal/la;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->v()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->g:Lcom/google/android/gms/measurement/internal/z9;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/j7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->v()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/j7;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->v()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->f:Lcom/google/android/gms/measurement/internal/h9;

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->e:Lcom/google/android/gms/measurement/internal/j4;

    .line 19
    iget p1, p0, Lcom/google/android/gms/measurement/internal/l9;->p:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l9;->q:I

    if-eq p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l9;->p:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/l9;->q:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/l9;->k:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->o:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 12
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/f5;->N(J)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 14
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/a5;->E(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/q4;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l4;->h:Lcom/google/android/gms/measurement/internal/q4;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 26
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 28
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/a5;->B(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 30
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    .line 33
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/a5;->x(Ljava/lang/String;)Ld/b/a/b/e/h/l0;

    move-result-object p5

    if-nez p5, :cond_d

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/a5;->B(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 35
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    .line 38
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 39
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;->K(J)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/f5;)V

    if-ne p2, v5, :cond_e

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->M()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 48
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->U()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->A()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->m0()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e0()V

    goto :goto_7

    .line 51
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V

    .line 52
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 57
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    .line 60
    throw p1
.end method

.method final C(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V

    return-void
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method final O(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->X(Lcom/google/android/gms/measurement/internal/y9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/y9;->d4:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/s9;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    .line 14
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/y9;->d4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->w(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 19
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->x()V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 32
    throw p1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 39
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->x()V

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 49
    throw p1
.end method

.method final P(Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l9;->X(Lcom/google/android/gms/measurement/internal/y9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->K(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->S()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/a5;->H(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-nez v7, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    .line 14
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/y9;->X3:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 15
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v10

    .line 17
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    .line 18
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->z()V

    .line 21
    :cond_4
    iget v7, v2, Lcom/google/android/gms/measurement/internal/y9;->Y3:I

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_5

    .line 22
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 24
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 26
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 28
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v12

    .line 29
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const-string v14, "_npa"

    .line 31
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 32
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/u9;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 34
    :cond_6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y9;->d4:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 35
    new-instance v13, Lcom/google/android/gms/measurement/internal/s9;

    const-string v18, "_npa"

    .line 36
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y9;->d4:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v8

    :goto_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    move v3, v15

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 37
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/s9;->x:Ljava/lang/Long;

    .line 38
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 39
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/l9;->w(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    move v3, v15

    if-eqz v9, :cond_b

    .line 40
    new-instance v8, Lcom/google/android/gms/measurement/internal/s9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/l9;->O(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_1

    :cond_a
    move-object/from16 v18, v3

    move v3, v15

    .line 42
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 43
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    .line 44
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/t9;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 48
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 51
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 55
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    .line 57
    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    .line 58
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    .line 59
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    .line 60
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    .line 61
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    .line 62
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    .line 63
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    .line 64
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    .line 65
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_c

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 69
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/y9;->U3:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    .line 72
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v3

    cmp-long v3, v3, v14

    if-nez v3, :cond_10

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_4

    :cond_10
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l9;->q(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_5

    :cond_11
    move-object v9, v4

    .line 79
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    if-nez v7, :cond_13

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const-string v4, "_f"

    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const-string v4, "_v"

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 84
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long/2addr v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    .line 85
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/s9;

    const-string v14, "_fot"

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/l9;->w(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 88
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    .line 89
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->Q:Lcom/google/android/gms/measurement/internal/q3;

    .line 90
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 92
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;)V

    .line 95
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 97
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 98
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 100
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 103
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    .line 105
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x1

    .line 106
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_16
    const-wide/16 v3, 0x1

    .line 107
    :goto_7
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/y9;->b4:Z

    if-eqz v12, :cond_17

    .line 108
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    const-string v4, "first_open_count"

    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->z0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 116
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 118
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :goto_8
    const-wide/16 v12, 0x0

    goto/16 :goto_f

    .line 120
    :cond_19
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/q/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 122
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    .line 123
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 124
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 125
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1e

    .line 126
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1e

    move-object/from16 v18, v14

    .line 127
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    .line 128
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 129
    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->L0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1b

    const-wide/16 v12, 0x1

    .line 130
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_1a
    const-wide/16 v12, 0x1

    .line 131
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_1c
    const/4 v14, 0x1

    .line 132
    :goto_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/s9;

    const-string v13, "_fi"

    if-eqz v14, :cond_1d

    const-wide/16 v14, 0x1

    goto :goto_c

    :cond_1d
    const-wide/16 v14, 0x0

    .line 133
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->w(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :cond_1e
    move-object v6, v14

    .line 135
    :goto_d
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/q/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    .line 137
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 139
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 140
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    .line 141
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    const-wide/16 v12, 0x1

    .line 142
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 143
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x1

    .line 144
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    :goto_f
    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    .line 145
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 147
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->q(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_11

    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 148
    new-instance v5, Lcom/google/android/gms/measurement/internal/s9;

    const-string v6, "_fvt"

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l9;->w(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 153
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 154
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    .line 157
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    .line 158
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_22
    const-wide/16 v3, 0x1

    .line 159
    :goto_10
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/y9;->b4:Z

    if-eqz v6, :cond_23

    .line 160
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 162
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->q(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 163
    :cond_24
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 164
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 166
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    .line 168
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 169
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 171
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l9;->q(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_12

    .line 172
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/y9;->T3:Z

    if-eqz v0, :cond_27

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 175
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l9;->q(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 176
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 179
    throw v0
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l9;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l9;->R(Lcom/google/android/gms/measurement/internal/ha;Lcom/google/android/gms/measurement/internal/y9;)V

    :cond_0
    return-void
.end method

.method final R(Lcom/google/android/gms/measurement/internal/ha;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->X(Lcom/google/android/gms/measurement/internal/y9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->q0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->s0(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ha;->y:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ha;->V3:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->d:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->v()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ha;->V3:Lcom/google/android/gms/measurement/internal/o;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/o;->x:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/t9;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->M(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 37
    throw p1
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->N(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method final T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ld/b/a/b/e/h/y9;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->N0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/f5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t9;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->C(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->c(Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->r(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->v(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->g4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->z(Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->V3:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->V3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->F(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->y:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->y(J)V

    .line 29
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->I(Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->U3:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->u(J)V

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->x:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->L(Ljava/lang/String;)V

    .line 34
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->Q3:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->B(J)V

    .line 35
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->e(Z)V

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->R3:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->R3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->O(Ljava/lang/String;)V

    .line 38
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->W3:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->c0(J)V

    .line 39
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/y9;->Z3:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->s(Z)V

    .line 40
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/y9;->a4:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->w(Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/y9;->d4:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/Boolean;)V

    .line 44
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/y9;->e4:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->E(J)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_9
    return-object v0

    .line 47
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/y9;Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->c:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->N(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->c:Lcom/google/android/gms/measurement/internal/g4;

    return-object v0
.end method

.method final V(Lcom/google/android/gms/measurement/internal/y9;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->x(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->d:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->N(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->d:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/z9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->g:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->N(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->g:Lcom/google/android/gms/measurement/internal/z9;

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/j7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/j7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->N(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/j7;

    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->h:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->N(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->h:Lcom/google/android/gms/measurement/internal/p9;

    return-object v0
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    return-object v0
.end method

.method final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e0()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->f()Lcom/google/android/gms/measurement/internal/ia;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->R()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p7;->a0()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/l9;->n:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->U()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g4;->A()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ja;->K()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 35
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/l9;->F(Ljava/lang/String;J)Z

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_6

    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->z()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 44
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/l9;->y:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->Y()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/l9;->y:J

    .line 46
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v6

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->i:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/ja;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v6

    .line 48
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    .line 49
    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->j:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ja;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 53
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ld/b/a/b/e/h/v0;

    .line 54
    invoke-virtual {v8}, Ld/b/a/b/e/h/v0;->d0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 55
    invoke-virtual {v8}, Ld/b/a/b/e/h/v0;->d0()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    move v8, v2

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ld/b/a/b/e/h/v0;

    .line 58
    invoke-virtual {v10}, Ld/b/a/b/e/h/v0;->d0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 59
    invoke-virtual {v10}, Ld/b/a/b/e/h/v0;->d0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 60
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 61
    :cond_b
    :goto_3
    invoke-static {}, Ld/b/a/b/e/h/u0;->I()Ld/b/a/b/e/h/u0$a;

    move-result-object v7

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v11

    .line 65
    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 66
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v11

    .line 67
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/ja;->y(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v0

    goto :goto_4

    :cond_c
    move v11, v2

    :goto_4
    move v12, v2

    :goto_5
    if-ge v12, v8, :cond_f

    .line 68
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ld/b/a/b/e/h/v0;

    .line 69
    invoke-virtual {v13}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v13

    .line 70
    check-cast v13, Ld/b/a/b/e/h/v0$a;

    .line 71
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v14

    .line 73
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ja;->A()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ld/b/a/b/e/h/v0$a;->j0(J)Ld/b/a/b/e/h/v0$a;

    move-result-object v14

    .line 74
    invoke-virtual {v14, v3, v4}, Ld/b/a/b/e/h/v0$a;->w(J)Ld/b/a/b/e/h/v0$a;

    move-result-object v14

    .line 75
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g5;->f()Lcom/google/android/gms/measurement/internal/ia;

    .line 76
    invoke-virtual {v14, v2}, Ld/b/a/b/e/h/v0$a;->O(Z)Ld/b/a/b/e/h/v0$a;

    if-nez v11, :cond_d

    .line 77
    invoke-virtual {v13}, Ld/b/a/b/e/h/v0$a;->E0()Ld/b/a/b/e/h/v0$a;

    .line 78
    :cond_d
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v14

    .line 79
    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->h0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 80
    invoke-virtual {v13}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v14

    check-cast v14, Ld/b/a/b/e/h/m4;

    check-cast v14, Ld/b/a/b/e/h/v0;

    invoke-virtual {v14}, Ld/b/a/b/e/h/v2;->k()[B

    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/p9;->y([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ld/b/a/b/e/h/v0$a;->z0(J)Ld/b/a/b/e/h/v0$a;

    .line 82
    :cond_e
    invoke-virtual {v7, v13}, Ld/b/a/b/e/h/u0$a;->t(Ld/b/a/b/e/h/v0$a;)Ld/b/a/b/e/h/u0$a;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 83
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/b4;->D(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v6

    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v11

    check-cast v11, Ld/b/a/b/e/h/m4;

    check-cast v11, Ld/b/a/b/e/h/u0;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/p9;->E(Ld/b/a/b/e/h/u0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 86
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v11

    check-cast v11, Ld/b/a/b/e/h/m4;

    check-cast v11, Ld/b/a/b/e/h/u0;

    .line 87
    invoke-virtual {v11}, Ld/b/a/b/e/h/v2;->k()[B

    move-result-object v14

    .line 88
    sget-object v11, Lcom/google/android/gms/measurement/internal/q;->s:Lcom/google/android/gms/measurement/internal/q3;

    .line 89
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    move v11, v0

    goto :goto_7

    :cond_11
    move v11, v2

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 93
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 94
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 96
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    .line 97
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v10

    .line 98
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    .line 99
    invoke-virtual {v7, v2}, Ld/b/a/b/e/h/u0$a;->u(I)Ld/b/a/b/e/h/v0;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v3

    .line 100
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->U()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    .line 107
    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/k4;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/i4;)V

    .line 111
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z4;->D(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 112
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 116
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/l9;->y:J

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ja;->K()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->H(J)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/l9;->s(Lcom/google/android/gms/measurement/internal/f5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    :catchall_0
    move-exception v0

    .line 124
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->t:Z

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    .line 126
    throw v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->f()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    return-object v0
.end method

.method final f0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->m:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l9;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->T()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->H()I

    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    if-le v0, v2, :cond_1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 18
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/l9;->D(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 28
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->l:Z

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->N()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->l:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V

    :cond_4
    return-void
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->C0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V

    return-void
.end method

.method final g0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/l9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l9;->q:I

    return-void
.end method

.method final h(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/q4;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/q4;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->w0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 22
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 26
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    throw p3

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->x:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->U()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->m0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e0()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/l9;->y:J

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V

    .line 36
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/l9;->n:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 38
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 39
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/l9;->n:J

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/l9;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/q4;

    .line 50
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 51
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v3, p4

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->C()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l4;->h:Lcom/google/android/gms/measurement/internal/q4;

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->Q(Ljava/util/List;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->n0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 58
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    return-void

    :catchall_1
    move-exception p1

    .line 60
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->G()V

    .line 62
    throw p1
.end method

.method final h0()Lcom/google/android/gms/measurement/internal/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final q(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/o;->x:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->a0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/p9;->R(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    .line 10
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->m0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y9;->f4:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->d:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n;->v()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 15
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    new-instance v5, Lcom/google/android/gms/measurement/internal/o;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->q:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/o;->x:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->q:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 19
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v5, :cond_4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 29
    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    .line 31
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    .line 32
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/ha;

    if-eqz v7, :cond_5

    .line 34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 36
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v15

    .line 37
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v15

    .line 39
    invoke-virtual {v8, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/ha;->R3:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v8, :cond_6

    .line 41
    new-instance v8, Lcom/google/android/gms/measurement/internal/o;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/ha;->R3:Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/l9;->M(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/measurement/internal/d;->s0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    if-gez v5, :cond_8

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v7, "Invalid time querying expired conditional properties"

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 51
    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    .line 53
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 54
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 55
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ha;

    if-eqz v8, :cond_9

    .line 57
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 59
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v15

    .line 60
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    .line 61
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v15

    .line 62
    invoke-virtual {v9, v10, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/ha;->V3:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v6, :cond_a

    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/measurement/internal/d;->s0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_4

    .line 67
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v13

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/google/android/gms/measurement/internal/o;

    .line 68
    new-instance v9, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/l9;->M(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_5

    .line 69
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    if-gez v5, :cond_d

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 79
    invoke-virtual {v5, v7, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v6, v7, v3

    .line 81
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    .line 82
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 83
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/ha;

    if-eqz v15, :cond_e

    .line 85
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    .line 86
    new-instance v10, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/u9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 89
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 91
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 92
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 94
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 96
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 98
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 99
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ha;->T3:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v4, :cond_10

    .line 101
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/u9;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    const/4 v4, 0x1

    .line 103
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/ha;->y:Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/ha;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 105
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->M(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 106
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/o;

    .line 107
    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/l9;->M(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_9

    .line 108
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 111
    throw v0
.end method

.method final r(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->K(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/y9;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v6

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->X()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->Z()J

    move-result-wide v9

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->b0()J

    move-result-wide v11

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->e0()Z

    move-result v14

    const/16 v16, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->M()Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->k()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->l()Z

    move-result v23

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->m()Z

    move-result v24

    const/16 v25, 0x0

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v26

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->n()Ljava/lang/Boolean;

    move-result-object v27

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->d0()J

    move-result-wide v28

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->o()Ljava/util/List;

    move-result-object v30

    .line 28
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 29
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v13

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 32
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->q(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    return-void

    .line 34
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/l9;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/l9;->p:I

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->X(Lcom/google/android/gms/measurement/internal/y9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->p0(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    .line 13
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const-string v5, "_ev"

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t9;->k0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 22
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    move v11, v0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v6

    .line 25
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const-string v9, "_ev"

    .line 26
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->q0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 32
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->S:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/s9;->q:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/s9;->R3:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const-string v8, "_sno"

    .line 35
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 36
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 37
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 40
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    .line 42
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const-string v8, "_s"

    .line 44
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 45
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 49
    new-instance v8, Lcom/google/android/gms/measurement/internal/s9;

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/l9;->w(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 52
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/s9;->R3:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/s9;->q:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 56
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 57
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 59
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/u9;)Z

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->x()V

    if-eqz p1, :cond_c

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "User property set"

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 65
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    .line 73
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 77
    throw p1
.end method

.method final x(Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 12

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->x:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 11
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 12
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 13
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 15
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 17
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ld/b/a/b/e/h/x9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->z()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->K0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l9;->P(Lcom/google/android/gms/measurement/internal/y9;)V

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/y9;->Z3:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/y9;->a4:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/y9;->X3:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/y9;->g4:Ljava/lang/String;

    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/l9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v0

    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l9;->P(Lcom/google/android/gms/measurement/internal/y9;)V

    :cond_3
    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l9;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l9;->z(Lcom/google/android/gms/measurement/internal/ha;Lcom/google/android/gms/measurement/internal/y9;)V

    :cond_0
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/ha;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->k0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d0()V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->X(Lcom/google/android/gms/measurement/internal/y9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/y9;->S3:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->T(Lcom/google/android/gms/measurement/internal/y9;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ha;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ha;->y:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->q0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ha;->y:Z

    if-eqz v3, :cond_3

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    .line 23
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ha;->x:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/ha;->x:J

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ha;->S3:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/ha;->S3:J

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ha;->Q3:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ha;->Q3:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ha;->T3:Lcom/google/android/gms/measurement/internal/o;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ha;->T3:Lcom/google/android/gms/measurement/internal/o;

    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/ha;->y:Z

    .line 28
    new-instance v2, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/s9;->q:J

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/s9;->R3:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ha;->Q3:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ha;->x:J

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/s9;->R3:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    .line 33
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ha;->y:Z

    move p1, v2

    .line 34
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ha;->y:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    .line 36
    new-instance v9, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/s9;->q:J

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/u9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 42
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 48
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 50
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ha;->T3:Lcom/google/android/gms/measurement/internal/o;

    if-eqz p1, :cond_6

    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/o;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ha;->T3:Lcom/google/android/gms/measurement/internal/o;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ha;->x:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->M(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/ha;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s9;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ha;->q:Lcom/google/android/gms/measurement/internal/s9;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s9;->i()Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->W()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 70
    throw p1
.end method
