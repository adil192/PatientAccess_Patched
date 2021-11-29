.class public Ld/e/a/b0/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/e/a/b0/a/g;

.field private static final b:Ld/e/a/b0/a/k/d;

.field public static c:Ld/e/a/b0/a/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b0/a/g;->a:Ld/e/a/b0/a/g;

    sput-object v0, Ld/e/a/b0/a/i;->a:Ld/e/a/b0/a/g;

    .line 2
    new-instance v0, Ld/e/a/b0/a/k/d;

    invoke-direct {v0}, Ld/e/a/b0/a/k/d;-><init>()V

    sput-object v0, Ld/e/a/b0/a/i;->b:Ld/e/a/b0/a/k/d;

    .line 3
    new-instance v0, Ld/e/a/b0/a/l/c;

    invoke-direct {v0}, Ld/e/a/b0/a/l/c;-><init>()V

    sput-object v0, Ld/e/a/b0/a/i;->c:Ld/e/a/b0/a/l/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p0, p1}, Ld/e/a/b0/a/g;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Ld/e/a/b0/a/i;->c:Ld/e/a/b0/a/l/c;

    invoke-virtual {v1, v0}, Ld/e/a/b0/a/l/c;->a(Ljava/lang/Class;)Ld/e/a/b0/a/l/d;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ld/e/a/b0/a/l/c;->i:Ld/e/a/b0/a/l/d;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ld/e/a/b0/a/i;->c:Ld/e/a/b0/a/l/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/b0/a/l/c;->b(Ljava/lang/Class;)Ld/e/a/b0/a/l/d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Ld/e/a/b0/a/l/c;->h:Ld/e/a/b0/a/l/d;

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Ld/e/a/b0/a/i;->c:Ld/e/a/b0/a/l/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ld/e/a/b0/a/l/c;->d(Ld/e/a/b0/a/l/d;[Ljava/lang/Class;)V

    .line 9
    :cond_3
    invoke-interface {v1, p0, p1, p2}, Ld/e/a/b0/a/l/d;->a(Ljava/lang/Object;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    return-void
.end method
