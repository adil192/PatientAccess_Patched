.class public Ll/a/f/b/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/f/b/g/c$b;,
        Ll/a/f/b/g/c$c;,
        Ll/a/f/b/g/c$d;,
        Ll/a/f/b/g/c$e;,
        Ll/a/f/b/g/c$f;,
        Ll/a/f/b/g/c$g;,
        Ll/a/f/b/g/c$h;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/f/a/e;->X:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$d;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/f/a/e;->Y:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$d;

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$d;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/f/a/e;->r:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$e;

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$e;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/f/a/e;->v:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$c;

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$c;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/f/a/e;->w:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$g;

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$g;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/f/a/e;->F:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$h;

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$h;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/a/o2/a;->a:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$g;

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$g;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/a/o2/a;->b:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$h;

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$h;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    sget-object v1, Ll/a/a/y2/n;->O0:Ll/a/a/o;

    new-instance v2, Ll/a/f/b/g/c$b;

    invoke-direct {v2, v3}, Ll/a/f/b/g/c$b;-><init>(Ll/a/f/b/g/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ll/a/a/f3/n0;)Ll/a/b/u0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/a/f/b/g/c;->b(Ll/a/a/f3/n0;Ljava/lang/Object;)Ll/a/b/u0/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/a/a/f3/n0;Ljava/lang/Object;)Ll/a/b/u0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/f3/n0;->o()Ll/a/a/f3/b;

    move-result-object v0

    sget-object v1, Ll/a/f/b/g/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/f/b/g/c$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Ll/a/f/b/g/c$f;->a(Ll/a/a/f3/n0;Ljava/lang/Object;)Ll/a/b/u0/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
