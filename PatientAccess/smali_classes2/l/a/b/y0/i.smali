.class public Ll/a/b/y0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/a/a/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll/a/e/b/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/b/y0/i$a;

    invoke-direct {v0}, Ll/a/b/y0/i$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/a/b/y0/i;->b:Ljava/util/Map;

    new-instance v0, Ll/a/b/y0/i$b;

    invoke-direct {v0}, Ll/a/b/y0/i$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/a/b/y0/i;->c:Ljava/util/Map;

    new-instance v0, Ll/a/b/y0/i$c;

    invoke-direct {v0}, Ll/a/b/y0/i$c;-><init>()V

    sput-object v0, Ll/a/b/y0/i;->d:Ljava/util/HashMap;

    new-instance v0, Ll/a/b/y0/i$d;

    invoke-direct {v0}, Ll/a/b/y0/i$d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/a/b/y0/i;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ll/a/b/y0/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ll/a/a/o;
    .locals 1

    sget-object v0, Ll/a/b/y0/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/o;

    return-object p0
.end method

.method public static c(Ll/a/a/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ll/a/b/y0/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ll/a/b/u0/y;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ll/a/b/u0/c0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/b/u0/c0;

    invoke-virtual {p0}, Ll/a/b/u0/c0;->j()Ll/a/a/o;

    move-result-object p0

    invoke-static {p0}, Ll/a/b/y0/i;->c(Ll/a/a/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object p0

    invoke-static {p0}, Ll/a/b/y0/i;->e(Ll/a/e/b/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ll/a/e/b/e;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ll/a/b/y0/i;->c:Ljava/util/Map;

    sget-object v1, Ll/a/b/y0/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ll/a/a/o;)Ll/a/a/g3/i;
    .locals 0

    invoke-static {p0}, Ll/a/a/t2/a;->c(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object p0

    return-object p0
.end method
