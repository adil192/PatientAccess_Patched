.class public final Ld/b/a/b/e/h/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Ld/b/a/b/e/h/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/e2<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/b/a/b/e/h/a2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/b/a/b/e/h/e2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/b/a/b/e/h/e2;)V
    .locals 0
    .param p9    # Ld/b/a/b/e/h/e2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ld/b/a/b/e/h/e2<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/b/a/b/e/h/a2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/b/a/b/e/h/a2;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Ld/b/a/b/e/h/a2;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/b/a/b/e/h/a2;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ld/b/a/b/e/h/a2;->e:Z

    .line 8
    iput-boolean p2, p0, Ld/b/a/b/e/h/a2;->f:Z

    .line 9
    iput-boolean p2, p0, Ld/b/a/b/e/h/a2;->g:Z

    .line 10
    iput-boolean p2, p0, Ld/b/a/b/e/h/a2;->h:Z

    .line 11
    iput-object p1, p0, Ld/b/a/b/e/h/a2;->i:Ld/b/a/b/e/h/e2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Ld/b/a/b/e/h/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/b/a/b/e/h/u1;->a(Ld/b/a/b/e/h/a2;Ljava/lang/String;D)Ld/b/a/b/e/h/u1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Ld/b/a/b/e/h/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/b/a/b/e/h/u1;->b(Ld/b/a/b/e/h/a2;Ljava/lang/String;J)Ld/b/a/b/e/h/u1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/e/h/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/u1;->c(Ld/b/a/b/e/h/a2;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/e/h/u1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld/b/a/b/e/h/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/u1;->d(Ld/b/a/b/e/h/a2;Ljava/lang/String;Z)Ld/b/a/b/e/h/u1;

    move-result-object p1

    return-object p1
.end method
