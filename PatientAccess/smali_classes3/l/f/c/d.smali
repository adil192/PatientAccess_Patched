.class public Ll/f/c/d;
.super Ll/f/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/f/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstantiatorOf(Ljava/lang/Class;)Ll/f/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll/f/b/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Java HotSpot"

    .line 1
    invoke-static {v0}, Ll/f/c/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OpenJDK"

    invoke-static {v0}, Ll/f/c/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Dalvik"

    .line 2
    invoke-static {v0}, Ll/f/c/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Ll/f/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ll/f/b/f/c;

    invoke-direct {v0, p1}, Ll/f/b/f/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 5
    :cond_1
    sget v0, Ll/f/c/c;->g:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 6
    new-instance v0, Ll/f/b/b/a;

    invoke-direct {v0, p1}, Ll/f/b/b/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    const/16 v1, 0x11

    if-gt v0, v1, :cond_3

    .line 7
    new-instance v0, Ll/f/b/b/b;

    invoke-direct {v0, p1}, Ll/f/b/b/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ll/f/b/b/c;

    invoke-direct {v0, p1}, Ll/f/b/b/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_4
    const-string v0, "BEA"

    .line 9
    invoke-static {v0}, Ll/f/c/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ll/f/b/f/b;

    invoke-direct {v0, p1}, Ll/f/b/f/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_5
    const-string v0, "GNU libgcj"

    .line 11
    invoke-static {v0}, Ll/f/c/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Ll/f/b/d/a;

    invoke-direct {v0, p1}, Ll/f/b/d/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_6
    const-string v0, "PERC"

    .line 13
    invoke-static {v0}, Ll/f/c/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Ll/f/b/e/a;

    invoke-direct {v0, p1}, Ll/f/b/e/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 15
    :cond_7
    new-instance v0, Ll/f/b/f/c;

    invoke-direct {v0, p1}, Ll/f/b/f/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 16
    :cond_8
    :goto_0
    invoke-static {}, Ll/f/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    new-instance v0, Ll/f/b/c/c;

    invoke-direct {v0, p1}, Ll/f/b/c/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 19
    :cond_9
    new-instance v0, Ll/f/b/c/a;

    invoke-direct {v0, p1}, Ll/f/b/c/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 20
    :cond_a
    new-instance v0, Ll/f/b/f/b;

    invoke-direct {v0, p1}, Ll/f/b/f/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
