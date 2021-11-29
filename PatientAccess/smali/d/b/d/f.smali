.class public final Ld/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/f$f;
    }
.end annotation


# static fields
.field private static final a:Ld/b/d/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/y/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ld/b/d/y/a<",
            "*>;",
            "Ld/b/d/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/d/y/a<",
            "*>;",
            "Ld/b/d/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/internal/c;

.field private final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/gson/internal/Excluder;

.field final h:Ld/b/d/e;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Ld/b/d/u;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ld/b/d/y/a;->get(Ljava/lang/Class;)Ld/b/d/y/a;

    move-result-object v0

    sput-object v0, Ld/b/d/f;->a:Ld/b/d/y/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    sget-object v2, Ld/b/d/d;->c:Ld/b/d/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Ld/b/d/u;->c:Ld/b/d/u;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Ld/b/d/f;-><init>(Lcom/google/gson/internal/Excluder;Ld/b/d/e;Ljava/util/Map;ZZZZZZZLd/b/d/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Ld/b/d/e;Ljava/util/Map;ZZZZZZZLd/b/d/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Ld/b/d/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/h<",
            "*>;>;ZZZZZZZ",
            "Ld/b/d/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Ld/b/d/f;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Ld/b/d/f;->c:Ljava/util/Map;

    .line 9
    iput-object v1, v0, Ld/b/d/f;->g:Lcom/google/gson/internal/Excluder;

    .line 10
    iput-object v2, v0, Ld/b/d/f;->h:Ld/b/d/e;

    .line 11
    iput-object v3, v0, Ld/b/d/f;->i:Ljava/util/Map;

    .line 12
    new-instance v6, Lcom/google/gson/internal/c;

    invoke-direct {v6, p3}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Ld/b/d/f;->d:Lcom/google/gson/internal/c;

    move v3, p4

    .line 13
    iput-boolean v3, v0, Ld/b/d/f;->j:Z

    .line 14
    iput-boolean v4, v0, Ld/b/d/f;->k:Z

    move/from16 v3, p6

    .line 15
    iput-boolean v3, v0, Ld/b/d/f;->l:Z

    move/from16 v3, p7

    .line 16
    iput-boolean v3, v0, Ld/b/d/f;->m:Z

    move/from16 v3, p8

    .line 17
    iput-boolean v3, v0, Ld/b/d/f;->n:Z

    move/from16 v3, p9

    .line 18
    iput-boolean v3, v0, Ld/b/d/f;->o:Z

    .line 19
    iput-boolean v5, v0, Ld/b/d/f;->p:Z

    move-object/from16 v3, p11

    .line 20
    iput-object v3, v0, Ld/b/d/f;->t:Ld/b/d/u;

    move-object/from16 v7, p12

    .line 21
    iput-object v7, v0, Ld/b/d/f;->q:Ljava/lang/String;

    move/from16 v7, p13

    .line 22
    iput v7, v0, Ld/b/d/f;->r:I

    move/from16 v7, p14

    .line 23
    iput v7, v0, Ld/b/d/f;->s:I

    move-object/from16 v7, p15

    .line 24
    iput-object v7, v0, Ld/b/d/f;->u:Ljava/util/List;

    move-object/from16 v7, p16

    .line 25
    iput-object v7, v0, Ld/b/d/f;->v:Ljava/util/List;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Ld/b/d/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v8, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Ld/b/d/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    .line 30
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->D:Ld/b/d/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->m:Ld/b/d/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->g:Ld/b/d/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->i:Ld/b/d/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->k:Ld/b/d/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static/range {p11 .. p11}, Ld/b/d/f;->n(Ld/b/d/u;)Ld/b/d/v;

    move-result-object v3

    .line 37
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    .line 39
    invoke-direct {p0, v5}, Ld/b/d/f;->e(Z)Ld/b/d/v;

    move-result-object v10

    .line 40
    invoke-static {v8, v9, v10}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    .line 42
    invoke-direct {p0, v5}, Ld/b/d/f;->f(Z)Ld/b/d/v;

    move-result-object v5

    .line 43
    invoke-static {v8, v9, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->x:Ld/b/d/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->o:Ld/b/d/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->q:Ld/b/d/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Ld/b/d/f;->b(Ld/b/d/v;)Ld/b/d/v;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Ld/b/d/f;->c(Ld/b/d/v;)Ld/b/d/v;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->z:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->F:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->H:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->B:Ld/b/d/v;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->C:Ld/b/d/v;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->J:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->L:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->P:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->R:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->W:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->N:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->U:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/google/gson/internal/bind/TimeTypeAdapter;->a:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->a:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->S:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Ld/b/d/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v3, v6, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    iput-object v3, v0, Ld/b/d/f;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 72
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Ld/b/d/w;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v4, v6, p2, p1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Ld/b/d/e;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/b/d/f;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ld/b/d/z/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/b/d/z/a;->D0()Ld/b/d/z/b;

    move-result-object p0

    sget-object p1, Ld/b/d/z/b;->U3:Ld/b/d/z/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ld/b/d/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ld/b/d/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ld/b/d/z/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ld/b/d/m;

    invoke-direct {p1, p0}, Ld/b/d/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Ld/b/d/t;

    invoke-direct {p1, p0}, Ld/b/d/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ld/b/d/v;)Ld/b/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld/b/d/v<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/d/f$d;

    invoke-direct {v0, p0}, Ld/b/d/f$d;-><init>(Ld/b/d/v;)V

    .line 2
    invoke-virtual {v0}, Ld/b/d/v;->b()Ld/b/d/v;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ld/b/d/v;)Ld/b/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld/b/d/v<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/d/f$e;

    invoke-direct {v0, p0}, Ld/b/d/f$e;-><init>(Ld/b/d/v;)V

    .line 2
    invoke-virtual {v0}, Ld/b/d/v;->b()Ld/b/d/v;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Ld/b/d/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/b/d/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Ld/b/d/v;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ld/b/d/f$a;

    invoke-direct {p1, p0}, Ld/b/d/f$a;-><init>(Ld/b/d/f;)V

    return-object p1
.end method

.method private f(Z)Ld/b/d/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/b/d/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Ld/b/d/v;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ld/b/d/f$b;

    invoke-direct {p1, p0}, Ld/b/d/f$b;-><init>(Ld/b/d/f;)V

    return-object p1
.end method

.method private static n(Ld/b/d/u;)Ld/b/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/u;",
            ")",
            "Ld/b/d/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/d/u;->c:Ld/b/d/u;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Ld/b/d/v;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ld/b/d/f$c;

    invoke-direct {p0}, Ld/b/d/f$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Ld/b/d/z/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/z/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/m;,
            Ld/b/d/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/b/d/z/a;->U()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ld/b/d/z/a;->I0(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ld/b/d/z/a;->D0()Ld/b/d/z/b;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Ld/b/d/y/a;->get(Ljava/lang/reflect/Type;)Ld/b/d/y/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ld/b/d/f;->k(Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Ld/b/d/z/a;->I0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v1

    :catch_1
    move-exception p2

    .line 11
    new-instance v1, Ld/b/d/t;

    invoke-direct {v1, p2}, Ld/b/d/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 12
    new-instance v1, Ld/b/d/t;

    invoke-direct {v1, p2}, Ld/b/d/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ld/b/d/z/a;->I0(Z)V

    return-object p2

    .line 14
    :cond_0
    :try_start_2
    new-instance v1, Ld/b/d/t;

    invoke-direct {v1, p2}, Ld/b/d/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ld/b/d/z/a;->I0(Z)V

    .line 16
    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/m;,
            Ld/b/d/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/b/d/f;->p(Ljava/io/Reader;)Ld/b/d/z/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/b/d/f;->g(Ld/b/d/z/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Ld/b/d/f;->a(Ljava/lang/Object;Ld/b/d/z/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/gson/internal/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/t;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Ld/b/d/f;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ld/b/d/y/a;)Ld/b/d/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/y/a<",
            "TT;>;)",
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/d/f;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Ld/b/d/f;->a:Ld/b/d/y/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/v;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Ld/b/d/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Ld/b/d/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/d/f$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Ld/b/d/f$f;

    invoke-direct {v2}, Ld/b/d/f$f;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ld/b/d/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/d/w;

    .line 9
    invoke-interface {v4, p0, p1}, Ld/b/d/w;->b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Ld/b/d/f$f;->f(Ld/b/d/v;)V

    .line 11
    iget-object v2, p0, Ld/b/d/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Ld/b/d/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 14
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 16
    iget-object p1, p0, Ld/b/d/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_7
    throw v2
.end method

.method public l(Ljava/lang/Class;)Ld/b/d/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/b/d/y/a;->get(Ljava/lang/Class;)Ld/b/d/y/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/d/f;->k(Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld/b/d/w;Ld/b/d/y/a;)Ld/b/d/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/w;",
            "Ld/b/d/y/a<",
            "TT;>;)",
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/d/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/b/d/f;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ld/b/d/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/d/w;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Ld/b/d/w;->b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Ld/b/d/g;
    .locals 1

    .line 1
    new-instance v0, Ld/b/d/g;

    invoke-direct {v0, p0}, Ld/b/d/g;-><init>(Ld/b/d/f;)V

    return-object v0
.end method

.method public p(Ljava/io/Reader;)Ld/b/d/z/a;
    .locals 1

    .line 1
    new-instance v0, Ld/b/d/z/a;

    invoke-direct {v0, p1}, Ld/b/d/z/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Ld/b/d/f;->o:Z

    invoke-virtual {v0, p1}, Ld/b/d/z/a;->I0(Z)V

    return-object v0
.end method

.method public q(Ljava/io/Writer;)Ld/b/d/z/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/d/f;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ld/b/d/z/c;

    invoke-direct {v0, p1}, Ld/b/d/z/c;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Ld/b/d/f;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Ld/b/d/z/c;->z0(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Ld/b/d/f;->j:Z

    invoke-virtual {v0, p1}, Ld/b/d/z/c;->B0(Z)V

    return-object v0
.end method

.method public r(Ld/b/d/l;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/b/d/f;->v(Ld/b/d/l;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/b/d/n;->a:Ld/b/d/n;

    invoke-virtual {p0, p1}, Ld/b/d/f;->r(Ld/b/d/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/b/d/f;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/b/d/f;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/b/d/f;->j:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/d/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/d/f;->d:Lcom/google/gson/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ld/b/d/l;Ld/b/d/z/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/b/d/z/c;->U()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Ld/b/d/z/c;->A0(Z)V

    .line 3
    invoke-virtual {p2}, Ld/b/d/z/c;->O()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Ld/b/d/f;->m:Z

    invoke-virtual {p2, v2}, Ld/b/d/z/c;->y0(Z)V

    .line 5
    invoke-virtual {p2}, Ld/b/d/z/c;->K()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Ld/b/d/f;->j:Z

    invoke-virtual {p2, v3}, Ld/b/d/z/c;->B0(Z)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/k;->b(Ld/b/d/l;Ld/b/d/z/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v0}, Ld/b/d/z/c;->A0(Z)V

    .line 9
    invoke-virtual {p2, v1}, Ld/b/d/z/c;->y0(Z)V

    .line 10
    invoke-virtual {p2, v2}, Ld/b/d/z/c;->B0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v3

    :catch_1
    move-exception p1

    .line 14
    new-instance v3, Ld/b/d/m;

    invoke-direct {v3, p1}, Ld/b/d/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Ld/b/d/z/c;->A0(Z)V

    .line 16
    invoke-virtual {p2, v1}, Ld/b/d/z/c;->y0(Z)V

    .line 17
    invoke-virtual {p2, v2}, Ld/b/d/z/c;->B0(Z)V

    .line 18
    throw p1
.end method

.method public v(Ld/b/d/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/b/d/f;->q(Ljava/io/Writer;)Ld/b/d/z/c;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/b/d/f;->u(Ld/b/d/l;Ld/b/d/z/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ld/b/d/m;

    invoke-direct {p2, p1}, Ld/b/d/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/z/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/m;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/b/d/y/a;->get(Ljava/lang/reflect/Type;)Ld/b/d/y/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/b/d/f;->k(Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Ld/b/d/z/c;->U()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Ld/b/d/z/c;->A0(Z)V

    .line 4
    invoke-virtual {p3}, Ld/b/d/z/c;->O()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Ld/b/d/f;->m:Z

    invoke-virtual {p3, v2}, Ld/b/d/z/c;->y0(Z)V

    .line 6
    invoke-virtual {p3}, Ld/b/d/z/c;->K()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Ld/b/d/f;->j:Z

    invoke-virtual {p3, v3}, Ld/b/d/z/c;->B0(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ld/b/d/v;->e(Ld/b/d/z/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Ld/b/d/z/c;->A0(Z)V

    .line 10
    invoke-virtual {p3, v1}, Ld/b/d/z/c;->y0(Z)V

    .line 11
    invoke-virtual {p3, v2}, Ld/b/d/z/c;->B0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Ld/b/d/m;

    invoke-direct {p2, p1}, Ld/b/d/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p3, v0}, Ld/b/d/z/c;->A0(Z)V

    .line 17
    invoke-virtual {p3, v1}, Ld/b/d/z/c;->y0(Z)V

    .line 18
    invoke-virtual {p3, v2}, Ld/b/d/z/c;->B0(Z)V

    .line 19
    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld/b/d/f;->q(Ljava/io/Writer;)Ld/b/d/z/c;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/b/d/f;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/z/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ld/b/d/m;

    invoke-direct {p2, p1}, Ld/b/d/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ld/b/d/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/b/d/f;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/z/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/b;->J0()Ld/b/d/l;

    move-result-object p1

    return-object p1
.end method
