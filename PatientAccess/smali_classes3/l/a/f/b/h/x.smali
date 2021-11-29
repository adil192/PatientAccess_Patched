.class public final Ll/a/f/b/h/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/a/f/b/h/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ll/a/f/b/h/w;

.field private final c:I

.field private final d:I

.field private final e:Ll/a/a/o;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ll/a/f/b/h/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    sget-object v3, Ll/a/a/t2/b;->c:Ll/a/a/o;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    sget-object v3, Ll/a/a/t2/b;->e:Ll/a/a/o;

    invoke-direct {v2, v4, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    invoke-direct {v2, v5, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    invoke-direct {v2, v6, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    sget-object v3, Ll/a/a/t2/b;->m:Ll/a/a/o;

    invoke-direct {v2, v4, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    invoke-direct {v2, v5, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    invoke-direct {v2, v6, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    sget-object v3, Ll/a/a/t2/b;->n:Ll/a/a/o;

    invoke-direct {v2, v4, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    invoke-direct {v2, v5, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/a/f/b/h/x;

    invoke-direct {v2, v6, v3}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/a/f/b/h/x;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILl/a/a/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const-string v0, "digest == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ll/a/f/b/h/x;->c:I

    invoke-direct {p0}, Ll/a/f/b/h/x;->a()I

    move-result v0

    iput v0, p0, Ll/a/f/b/h/x;->d:I

    invoke-static {p2}, Ll/a/f/b/h/f;->b(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/a/f/b/h/x;->g:Ljava/lang/String;

    iput-object p2, p0, Ll/a/f/b/h/x;->e:Ll/a/a/o;

    new-instance v1, Ll/a/f/b/h/m;

    invoke-direct {v1, p2}, Ll/a/f/b/h/m;-><init>(Ll/a/a/o;)V

    iput-object v1, p0, Ll/a/f/b/h/x;->i:Ll/a/f/b/h/m;

    invoke-virtual {v1}, Ll/a/f/b/h/m;->c()I

    move-result p2

    iput p2, p0, Ll/a/f/b/h/x;->h:I

    invoke-virtual {v1}, Ll/a/f/b/h/m;->d()I

    move-result v2

    iput v2, p0, Ll/a/f/b/h/x;->f:I

    invoke-virtual {v1}, Ll/a/f/b/h/m;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Ll/a/f/b/h/e;->c(Ljava/lang/String;IIII)Ll/a/f/b/h/e;

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/x;->b:Ll/a/f/b/h/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILl/a/b/r;)V
    .locals 0

    invoke-interface {p2}, Ll/a/b/r;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/a/f/b/h/f;->c(Ljava/lang/String;)Ll/a/a/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/a/f/b/h/x;-><init>(ILl/a/a/o;)V

    return-void
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v2, p0, Ll/a/f/b/h/x;->c:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(I)Ll/a/f/b/h/x;
    .locals 1

    sget-object v0, Ll/a/f/b/h/x;->a:Ljava/util/Map;

    invoke-static {p0}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/f/b/h/x;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/x;->c:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/x;->d:I

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Ll/a/f/b/h/x;->i:Ll/a/f/b/h/m;

    invoke-virtual {v0}, Ll/a/f/b/h/m;->a()I

    move-result v0

    return v0
.end method

.method e()Ll/a/f/b/h/w;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/h/x;->b:Ll/a/f/b/h/w;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/h/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/h/x;->e:Ll/a/a/o;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/x;->h:I

    return v0
.end method

.method i()Ll/a/f/b/h/k;
    .locals 2

    new-instance v0, Ll/a/f/b/h/k;

    iget-object v1, p0, Ll/a/f/b/h/x;->i:Ll/a/f/b/h/m;

    invoke-direct {v0, v1}, Ll/a/f/b/h/k;-><init>(Ll/a/f/b/h/m;)V

    return-object v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/x;->f:I

    return v0
.end method
