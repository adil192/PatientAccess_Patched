.class public Ll/a/a/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ll/a/a/g3/j;

.field static b:Ll/a/a/g3/j;

.field static final c:Ljava/util/Hashtable;

.field static final d:Ljava/util/Hashtable;

.field static final e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/a/l2/a$a;

    invoke-direct {v0}, Ll/a/a/l2/a$a;-><init>()V

    sput-object v0, Ll/a/a/l2/a;->a:Ll/a/a/g3/j;

    new-instance v0, Ll/a/a/l2/a$b;

    invoke-direct {v0}, Ll/a/a/l2/a$b;-><init>()V

    sput-object v0, Ll/a/a/l2/a;->b:Ll/a/a/g3/j;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ll/a/a/l2/a;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ll/a/a/l2/a;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ll/a/a/l2/a;->e:Ljava/util/Hashtable;

    sget-object v0, Ll/a/a/l2/b;->J:Ll/a/a/o;

    sget-object v1, Ll/a/a/l2/a;->b:Ll/a/a/g3/j;

    const-string v2, "wapip192v1"

    invoke-static {v2, v0, v1}, Ll/a/a/l2/a;->f(Ljava/lang/String;Ll/a/a/o;Ll/a/a/g3/j;)V

    sget-object v0, Ll/a/a/l2/b;->F:Ll/a/a/o;

    sget-object v1, Ll/a/a/l2/a;->a:Ll/a/a/g3/j;

    const-string v2, "sm2p256v1"

    invoke-static {v2, v0, v1}, Ll/a/a/l2/a;->f(Ljava/lang/String;Ll/a/a/o;Ll/a/a/g3/j;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Ll/a/a/l2/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ll/a/e/b/e;)Ll/a/e/b/e;
    .locals 0

    invoke-static {p0}, Ll/a/a/l2/a;->e(Ll/a/e/b/e;)Ll/a/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ll/a/e/b/e;Ljava/lang/String;)Ll/a/a/g3/k;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/l2/a;->d(Ll/a/e/b/e;Ljava/lang/String;)Ll/a/a/g3/k;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ll/a/e/b/e;Ljava/lang/String;)Ll/a/a/g3/k;
    .locals 1

    new-instance v0, Ll/a/a/g3/k;

    invoke-static {p1}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/a/a/g3/k;-><init>(Ll/a/e/b/e;[B)V

    invoke-virtual {v0}, Ll/a/a/g3/k;->o()Ll/a/e/b/i;

    move-result-object p0

    invoke-static {p0}, Ll/a/e/b/x;->c(Ll/a/e/b/i;)V

    return-object v0
.end method

.method private static e(Ll/a/e/b/e;)Ll/a/e/b/e;
    .locals 0

    return-object p0
.end method

.method static f(Ljava/lang/String;Ll/a/a/o;Ll/a/a/g3/j;)V
    .locals 2

    sget-object v0, Ll/a/a/l2/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Ll/a/g/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/a/l2/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ll/a/a/l2/a;->d:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ll/a/a/g3/i;
    .locals 0

    invoke-static {p0}, Ll/a/a/l2/a;->l(Ljava/lang/String;)Ll/a/a/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll/a/a/l2/a;->i(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Ll/a/a/o;)Ll/a/a/g3/i;
    .locals 1

    sget-object v0, Ll/a/a/l2/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/g3/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/a/g3/j;->b()Ll/a/a/g3/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Ll/a/a/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ll/a/a/l2/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Ll/a/a/l2/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ll/a/a/o;
    .locals 1

    sget-object v0, Ll/a/a/l2/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Ll/a/g/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/o;

    return-object p0
.end method
