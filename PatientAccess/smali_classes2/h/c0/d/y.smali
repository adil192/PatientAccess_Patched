.class public Lh/c0/d/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/c0/d/j;)Lh/h0/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lh/h0/c;
    .locals 1

    .line 1
    new-instance v0, Lh/c0/d/e;

    invoke-direct {v0, p1}, Lh/c0/d/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lh/h0/d;
    .locals 1

    .line 1
    new-instance v0, Lh/c0/d/s;

    invoke-direct {v0, p1, p2}, Lh/c0/d/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lh/c0/d/o;)Lh/h0/g;
    .locals 0

    return-object p1
.end method

.method public e(Lh/c0/d/p;)Lh/h0/h;
    .locals 0

    return-object p1
.end method

.method public f(Lh/c0/d/t;)Lh/h0/k;
    .locals 0

    return-object p1
.end method

.method public g(Lh/c0/d/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lh/c0/d/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/c0/d/y;->g(Lh/c0/d/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
