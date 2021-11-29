.class public Ld/d/a/m/d/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9]((\\.(?!(\\.|$)))|[_a-zA-Z0-9]){3,99}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/d/a/m/d/k/k;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ld/d/a/m/d/d;Ld/d/a/m/d/k/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ld/d/a/m/d/d;->getDevice()Ld/d/a/m/d/c;

    move-result-object v0

    const-string v1, "3.0"

    .line 2
    invoke-virtual {p1, v1}, Ld/d/a/m/d/k/c;->B(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ld/d/a/m/d/d;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/d/a/m/d/a;->f(Ljava/util/Date;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/d/a/m/d/k/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/d/a/m/d/k/c;->y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Ld/d/a/m/d/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ld/d/a/m/d/k/f;

    invoke-direct {p2}, Ld/d/a/m/d/k/f;-><init>()V

    invoke-virtual {p1, p2}, Ld/d/a/m/d/k/c;->w(Ld/d/a/m/d/k/f;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p2

    new-instance v1, Ld/d/a/m/d/k/l;

    invoke-direct {v1}, Ld/d/a/m/d/k/l;-><init>()V

    invoke-virtual {p2, v1}, Ld/d/a/m/d/k/f;->x(Ld/d/a/m/d/k/l;)V

    .line 9
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/m/d/k/f;->o()Ld/d/a/m/d/k/l;

    move-result-object p2

    invoke-virtual {v0}, Ld/d/a/m/d/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/d/a/m/d/k/l;->m(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/m/d/k/f;->o()Ld/d/a/m/d/k/l;

    move-result-object p2

    invoke-virtual {v0}, Ld/d/a/m/d/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/d/a/m/d/k/l;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p2

    new-instance v1, Ld/d/a/m/d/k/n;

    invoke-direct {v1}, Ld/d/a/m/d/k/n;-><init>()V

    invoke-virtual {p2, v1}, Ld/d/a/m/d/k/f;->z(Ld/d/a/m/d/k/n;)V

    .line 12
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/m/d/k/f;->q()Ld/d/a/m/d/k/n;

    move-result-object p2

    invoke-interface {p0}, Ld/d/a/m/d/d;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/o/k/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/d/a/m/d/k/n;->k(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m/d/k/f;->q()Ld/d/a/m/d/k/n;

    move-result-object p0

    invoke-virtual {v0}, Ld/d/a/m/d/c;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/n;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    new-instance p2, Ld/d/a/m/d/k/j;

    invoke-direct {p2}, Ld/d/a/m/d/k/j;-><init>()V

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/f;->w(Ld/d/a/m/d/k/j;)V

    .line 15
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m/d/k/f;->n()Ld/d/a/m/d/k/j;

    move-result-object p0

    invoke-virtual {v0}, Ld/d/a/m/d/c;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/j;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m/d/k/f;->n()Ld/d/a/m/d/k/j;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/d/a/m/d/c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/m/d/c;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/m/d/c;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/j;->l(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    new-instance p2, Ld/d/a/m/d/k/a;

    invoke-direct {p2}, Ld/d/a/m/d/k/a;-><init>()V

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/f;->r(Ld/d/a/m/d/k/a;)V

    .line 18
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m/d/k/f;->i()Ld/d/a/m/d/k/a;

    move-result-object p0

    invoke-virtual {v0}, Ld/d/a/m/d/c;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/a;->q(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m/d/k/f;->i()Ld/d/a/m/d/k/a;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/m/d/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/a;->m(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    new-instance p2, Ld/d/a/m/d/k/i;

    invoke-direct {p2}, Ld/d/a/m/d/k/i;-><init>()V

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/f;->v(Ld/d/a/m/d/k/i;)V

    .line 21
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m/d/k/f;->m()Ld/d/a/m/d/k/i;

    move-result-object p0

    invoke-virtual {v0}, Ld/d/a/m/d/c;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/i;->j(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    new-instance p2, Ld/d/a/m/d/k/m;

    invoke-direct {p2}, Ld/d/a/m/d/k/m;-><init>()V

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/f;->y(Ld/d/a/m/d/k/m;)V

    .line 23
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m/d/k/f;->p()Ld/d/a/m/d/k/m;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/d/a/m/d/c;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/m/d/c;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/m;->o(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    new-instance p2, Ld/d/a/m/d/k/g;

    invoke-direct {p2}, Ld/d/a/m/d/k/g;-><init>()V

    invoke-virtual {p0, p2}, Ld/d/a/m/d/k/f;->t(Ld/d/a/m/d/k/g;)V

    .line 25
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Ld/d/a/m/d/c;->J()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    const-string v2, "+"

    :cond_1
    aput-object v2, p2, v1

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0}, Ld/d/a/m/d/c;->J()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0}, Ld/d/a/m/d/c;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s%02d:%02d"

    .line 29
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/m/d/k/f;->k()Ld/d/a/m/d/k/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/d/a/m/d/k/g;->j(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p0

    new-instance p1, Ld/d/a/m/d/k/e;

    invoke-direct {p1}, Ld/d/a/m/d/k/e;-><init>()V

    invoke-virtual {p0, p1}, Ld/d/a/m/d/k/f;->s(Ld/d/a/m/d/k/e;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static c(Ld/d/a/m/d/k/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ld/d/a/m/d/k/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/m/d/k/c;->z(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must match \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
