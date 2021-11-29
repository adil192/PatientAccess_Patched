.class public Ll/a/a/f3/t;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/d;


# instance fields
.field c:Ll/a/a/e;

.field d:I


# direct methods
.method public constructor <init>(ILl/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput p1, p0, Ll/a/a/f3/t;->d:I

    iput-object p2, p0, Ll/a/a/f3/t;->c:Ll/a/a/e;

    return-void
.end method

.method public constructor <init>(Ll/a/a/a0;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/a0;->C()I

    move-result v0

    iput v0, p0, Ll/a/a/f3/t;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Ll/a/a/f3/x;->q(Ll/a/a/a0;Z)Ll/a/a/f3/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ll/a/a/w;->B(Ll/a/a/a0;Z)Ll/a/a/w;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/a/a/f3/t;->c:Ll/a/a/e;

    return-void
.end method

.method private o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/f3/t;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ll/a/a/f3/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll/a/a/a0;

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/a/f3/t;

    check-cast p0, Ll/a/a/a0;

    invoke-direct {v0, p0}, Ll/a/a/f3/t;-><init>(Ll/a/a/a0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ll/a/a/f3/t;

    return-object p0
.end method

.method public static q(Ll/a/a/a0;Z)Ll/a/a/f3/t;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ll/a/a/a0;->A(Ll/a/a/a0;Z)Ll/a/a/a0;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/t;->p(Ljava/lang/Object;)Ll/a/a/f3/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f1;

    iget v1, p0, Ll/a/a/f3/t;->d:I

    iget-object v2, p0, Ll/a/a/f3/t;->c:Ll/a/a/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    return-object v0
.end method

.method public r()Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/t;->c:Ll/a/a/e;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Ll/a/a/f3/t;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ll/a/g/p;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ll/a/a/f3/t;->d:I

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/a/a/f3/t;->c:Ll/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/a/a/f3/t;->c:Ll/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/t;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
