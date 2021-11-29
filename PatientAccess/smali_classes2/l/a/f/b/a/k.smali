.class public Ll/a/f/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/f/b/a/k;

.field public static final b:Ll/a/f/b/a/k;

.field public static final c:Ll/a/f/b/a/k;

.field public static final d:Ll/a/f/b/a/k;

.field public static final e:Ll/a/f/b/a/k;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ll/a/f/b/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ll/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a/f/b/a/k;

    sget-object v1, Ll/a/a/t2/b;->c:Ll/a/a/o;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, Ll/a/f/b/a/k;-><init>(IIILl/a/a/o;)V

    sput-object v0, Ll/a/f/b/a/k;->a:Ll/a/f/b/a/k;

    new-instance v0, Ll/a/f/b/a/k;

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Ll/a/f/b/a/k;-><init>(IIILl/a/a/o;)V

    sput-object v0, Ll/a/f/b/a/k;->b:Ll/a/f/b/a/k;

    new-instance v0, Ll/a/f/b/a/k;

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, Ll/a/f/b/a/k;-><init>(IIILl/a/a/o;)V

    sput-object v0, Ll/a/f/b/a/k;->c:Ll/a/f/b/a/k;

    new-instance v0, Ll/a/f/b/a/k;

    const/16 v2, 0x8

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Ll/a/f/b/a/k;-><init>(IIILl/a/a/o;)V

    sput-object v0, Ll/a/f/b/a/k;->d:Ll/a/f/b/a/k;

    new-instance v0, Ll/a/f/b/a/k;

    const/16 v2, 0x9

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, Ll/a/f/b/a/k;-><init>(IIILl/a/a/o;)V

    sput-object v0, Ll/a/f/b/a/k;->e:Ll/a/f/b/a/k;

    new-instance v0, Ll/a/f/b/a/k$a;

    invoke-direct {v0}, Ll/a/f/b/a/k$a;-><init>()V

    sput-object v0, Ll/a/f/b/a/k;->f:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(IIILl/a/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/f/b/a/k;->g:I

    iput p2, p0, Ll/a/f/b/a/k;->h:I

    iput p3, p0, Ll/a/f/b/a/k;->i:I

    iput-object p4, p0, Ll/a/f/b/a/k;->j:Ll/a/a/o;

    return-void
.end method

.method static synthetic a(Ll/a/f/b/a/k;)I
    .locals 0

    iget p0, p0, Ll/a/f/b/a/k;->g:I

    return p0
.end method

.method static e(I)Ll/a/f/b/a/k;
    .locals 1

    sget-object v0, Ll/a/f/b/a/k;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/f/b/a/k;

    return-object p0
.end method


# virtual methods
.method public b()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/a/k;->j:Ll/a/a/o;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll/a/f/b/a/k;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll/a/f/b/a/k;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ll/a/f/b/a/k;->g:I

    return v0
.end method
