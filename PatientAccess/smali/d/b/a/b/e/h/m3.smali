.class final Ld/b/a/b/e/h/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/b/a/b/e/h/v3;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/b/a/b/e/h/m3;->b:[B

    .line 3
    invoke-static {p1}, Ld/b/a/b/e/h/v3;->f([B)Ld/b/a/b/e/h/v3;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/e/h/m3;->a:Ld/b/a/b/e/h/v3;

    return-void
.end method

.method synthetic constructor <init>(ILd/b/a/b/e/h/h3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/m3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/b/e/h/e3;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m3;->a:Ld/b/a/b/e/h/v3;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v3;->N()V

    .line 2
    new-instance v0, Ld/b/a/b/e/h/o3;

    iget-object v1, p0, Ld/b/a/b/e/h/m3;->b:[B

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/o3;-><init>([B)V

    return-object v0
.end method

.method public final b()Ld/b/a/b/e/h/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m3;->a:Ld/b/a/b/e/h/v3;

    return-object v0
.end method
