.class public Ll/a/a/t2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ll/a/a/t2/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ll/a/a/t2/a;->b:Ljava/util/Hashtable;

    sget-object v0, Ll/a/a/a3/d;->F:Ll/a/a/o;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->D:Ll/a/a/o;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->n:Ll/a/a/o;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->t:Ll/a/a/o;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->l:Ll/a/a/o;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->E:Ll/a/a/o;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->C:Ll/a/a/o;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->m:Ll/a/a/o;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->s:Ll/a/a/o;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->b:Ll/a/a/o;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->B:Ll/a/a/o;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->A:Ll/a/a/o;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->H:Ll/a/a/o;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->z:Ll/a/a/o;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    sget-object v0, Ll/a/a/a3/d;->G:Ll/a/a/o;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Ll/a/a/t2/a;->a(Ljava/lang/String;Ll/a/a/o;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ll/a/a/o;)V
    .locals 1

    sget-object v0, Ll/a/a/t2/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/a/t2/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ll/a/a/g3/i;
    .locals 1

    sget-object v0, Ll/a/a/t2/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ll/a/g/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/o;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ll/a/a/t2/a;->c(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ll/a/a/o;)Ll/a/a/g3/i;
    .locals 0

    invoke-static {p0}, Ll/a/a/a3/c;->k(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ll/a/a/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ll/a/a/t2/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Ll/a/a/t2/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ll/a/a/o;
    .locals 1

    sget-object v0, Ll/a/a/t2/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ll/a/g/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/o;

    return-object p0
.end method
