.class public Ll/a/a/g3/g;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/d;


# instance fields
.field private c:Ll/a/a/t;


# direct methods
.method public constructor <init>(Ll/a/a/g3/i;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    invoke-virtual {p1}, Ll/a/a/g3/i;->f()Ll/a/a/t;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    return-void
.end method

.method public constructor <init>(Ll/a/a/m;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    iput-object p1, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    return-void
.end method

.method public constructor <init>(Ll/a/a/o;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    iput-object p1, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    return-void
.end method

.method private constructor <init>(Ll/a/a/t;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    iput-object p1, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/g3/g;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Ll/a/a/g3/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll/a/a/t;

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/a/g3/g;

    check-cast p0, Ll/a/a/t;

    invoke-direct {v0, p0}, Ll/a/a/g3/g;-><init>(Ll/a/a/t;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ll/a/a/g3/g;

    check-cast p0, [B

    invoke-static {p0}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/g3/g;-><init>(Ll/a/a/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse encoded data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Ll/a/a/g3/g;

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    return-object v0
.end method

.method public p()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    instance-of v0, v0, Ll/a/a/m;

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/g;->c:Ll/a/a/t;

    instance-of v0, v0, Ll/a/a/o;

    return v0
.end method
