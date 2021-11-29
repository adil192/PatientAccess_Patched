.class public Lh/c0/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh/c0/d/y;

.field private static final b:[Lh/h0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c0/d/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/c0/d/y;

    invoke-direct {v0}, Lh/c0/d/y;-><init>()V

    :goto_0
    sput-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    const/4 v0, 0x0

    new-array v0, v0, [Lh/h0/c;

    .line 4
    sput-object v0, Lh/c0/d/x;->b:[Lh/h0/c;

    return-void
.end method

.method public static a(Lh/c0/d/j;)Lh/h0/e;
    .locals 1

    .line 1
    sget-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    invoke-virtual {v0, p0}, Lh/c0/d/y;->a(Lh/c0/d/j;)Lh/h0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lh/h0/c;
    .locals 1

    .line 1
    sget-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    invoke-virtual {v0, p0}, Lh/c0/d/y;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lh/h0/d;
    .locals 2

    .line 1
    sget-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lh/c0/d/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lh/h0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/c0/d/o;)Lh/h0/g;
    .locals 1

    .line 1
    sget-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    invoke-virtual {v0, p0}, Lh/c0/d/y;->d(Lh/c0/d/o;)Lh/h0/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/c0/d/p;)Lh/h0/h;
    .locals 1

    .line 1
    sget-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    invoke-virtual {v0, p0}, Lh/c0/d/y;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/c0/d/t;)Lh/h0/k;
    .locals 1

    .line 1
    sget-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    invoke-virtual {v0, p0}, Lh/c0/d/y;->f(Lh/c0/d/t;)Lh/h0/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh/c0/d/i;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    invoke-virtual {v0, p0}, Lh/c0/d/y;->g(Lh/c0/d/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lh/c0/d/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/c0/d/x;->a:Lh/c0/d/y;

    invoke-virtual {v0, p0}, Lh/c0/d/y;->h(Lh/c0/d/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
