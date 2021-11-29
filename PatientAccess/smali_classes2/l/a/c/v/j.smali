.class public Ll/a/c/v/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final a:Ll/a/a/o;

.field private final b:Ll/a/a/o;

.field private final c:Ll/a/a/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ll/a/c/v/j;->d(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    invoke-static {p1}, Ll/a/c/v/j;->a(Ljava/lang/String;)Ll/a/a/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ll/a/c/v/j;-><init>(Ll/a/a/o;Ll/a/a/o;Ll/a/a/o;)V

    return-void
.end method

.method public constructor <init>(Ll/a/a/o;Ll/a/a/o;Ll/a/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/c/v/j;->a:Ll/a/a/o;

    iput-object p2, p0, Ll/a/c/v/j;->b:Ll/a/a/o;

    iput-object p3, p0, Ll/a/c/v/j;->c:Ll/a/a/o;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ll/a/a/o;
    .locals 1

    const-string v0, "12-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Ll/a/a/z2/a;->d:Ll/a/a/o;

    return-object p0

    :cond_0
    const-string v0, "12-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Ll/a/a/z2/a;->c:Ll/a/a/o;

    return-object p0

    :cond_1
    sget-object p0, Ll/a/a/i2/a;->p:Ll/a/a/o;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ll/a/a/o;
    .locals 0

    invoke-static {p0}, Ll/a/a/i2/b;->h(Ljava/lang/String;)Ll/a/a/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/c/v/j;->b:Ll/a/a/o;

    return-object v0
.end method

.method public c()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/c/v/j;->c:Ll/a/a/o;

    return-object v0
.end method

.method public e()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/c/v/j;->a:Ll/a/a/o;

    return-object v0
.end method
