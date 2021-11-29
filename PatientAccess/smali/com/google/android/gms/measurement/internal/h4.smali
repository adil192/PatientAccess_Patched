.class final Lcom/google/android/gms/measurement/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Q3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/internal/i4;

.field private final d:I

.field private final q:Ljava/lang/Throwable;

.field private final x:[B

.field private final y:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/i4;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Lcom/google/android/gms/measurement/internal/i4;

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/h4;->d:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h4;->q:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/h4;->x:[B

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->y:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/h4;->Q3:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/e4;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Lcom/google/android/gms/measurement/internal/i4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->y:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/h4;->d:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h4;->q:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h4;->x:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h4;->Q3:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
