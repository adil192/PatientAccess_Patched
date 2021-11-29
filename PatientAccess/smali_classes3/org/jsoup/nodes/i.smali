.class public Lorg/jsoup/nodes/i;
.super Lorg/jsoup/nodes/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/i$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field private Q3:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;>;"
        }
    .end annotation
.end field

.field R3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation
.end field

.field private S3:Lorg/jsoup/nodes/b;

.field private T3:Ljava/lang/String;

.field private y:Ll/d/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/i;->q:Ljava/util/List;

    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/i;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ll/d/f/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/i;-><init>(Ll/d/f/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Ll/d/f/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/m;-><init>()V

    .line 2
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/jsoup/nodes/i;->q:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lorg/jsoup/nodes/i;->T3:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/jsoup/nodes/i;->S3:Lorg/jsoup/nodes/b;

    .line 7
    iput-object p1, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    return-void
.end method

.method static synthetic W(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/i;->Z(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/p;)V

    return-void
.end method

.method static synthetic X(Lorg/jsoup/nodes/i;)Ll/d/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    return-object p0
.end method

.method private static Z(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    invoke-static {v1}, Lorg/jsoup/nodes/i;->v0(Lorg/jsoup/nodes/m;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lorg/jsoup/nodes/d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/p;->a0(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Ll/d/e/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private static a0(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {p0}, Ll/d/f/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/p;->a0(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private e0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->Q3:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/m;

    .line 5
    instance-of v4, v3, Lorg/jsoup/nodes/i;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lorg/jsoup/nodes/i;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->Q3:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private static p0(Lorg/jsoup/nodes/i;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/i;",
            ">(",
            "Lorg/jsoup/nodes/i;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private t0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    .line 2
    instance-of v2, v1, Lorg/jsoup/nodes/p;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lorg/jsoup/nodes/p;

    .line 4
    invoke-static {p1, v1}, Lorg/jsoup/nodes/i;->Z(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/p;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/i;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lorg/jsoup/nodes/i;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/i;->a0(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static v0(Lorg/jsoup/nodes/m;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lorg/jsoup/nodes/i;

    move v0, v1

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {v2}, Ll/d/f/h;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object p0

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {v0}, Ll/d/f/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ll/d/e/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jsoup/nodes/i$a;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/i$a;-><init>(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Ll/d/g/e;->a(Ll/d/g/f;Lorg/jsoup/nodes/m;)V

    .line 3
    invoke-static {v0}, Ll/d/e/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {v0}, Ll/d/f/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->z0()Ll/d/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/m;->u(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/m;->u(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    :cond_3
    :goto_0
    const/16 p2, 0x3c

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    iget-object p2, p0, Lorg/jsoup/nodes/i;->S3:Lorg/jsoup/nodes/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->A(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V

    .line 8
    :cond_4
    iget-object p2, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {p2}, Ll/d/f/h;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->l()Lorg/jsoup/nodes/g$a$a;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/g$a$a;->c:Lorg/jsoup/nodes/g$a$a;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {p2}, Ll/d/f/h;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string p2, " />"

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public C0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 3
    instance-of v3, v2, Lorg/jsoup/nodes/p;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lorg/jsoup/nodes/p;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {v0}, Ll/d/f/h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    .line 3
    invoke-virtual {v0}, Ll/d/f/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/p;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/m;->u(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    :cond_2
    const-string p2, "</"

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->A0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->M(Lorg/jsoup/nodes/m;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->q()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/m;->S(I)V

    return-object p0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/m;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    return-object p0
.end method

.method public c0(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->i(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->g0()Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/i;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public f0()Ll/d/g/c;
    .locals 2

    .line 1
    new-instance v0, Ll/d/g/c;

    invoke-direct {p0}, Lorg/jsoup/nodes/i;->e0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/d/g/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public g()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->S3:Lorg/jsoup/nodes/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->S3:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method public g0()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/m;->m()Lorg/jsoup/nodes/m;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->T3:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ll/d/e/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 3
    instance-of v3, v2, Lorg/jsoup/nodes/f;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lorg/jsoup/nodes/f;

    .line 5
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/e;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lorg/jsoup/nodes/e;

    .line 8
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/i;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Lorg/jsoup/nodes/i;

    .line 11
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->h0()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/d;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lorg/jsoup/nodes/d;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Ll/d/e/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i0(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/i;->S3:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->q()Lorg/jsoup/nodes/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/i;->S3:Lorg/jsoup/nodes/b;

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/i;->T3:Ljava/lang/String;

    iput-object v0, p1, Lorg/jsoup/nodes/i;->T3:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/jsoup/nodes/i$b;

    iget-object v1, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/i$b;-><init>(Lorg/jsoup/nodes/i;I)V

    iput-object v0, p1, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->e0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/i;->p0(Lorg/jsoup/nodes/i;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k0()Ll/d/g/c;
    .locals 1

    .line 1
    new-instance v0, Ll/d/g/d$a;

    invoke-direct {v0}, Ll/d/g/d$a;-><init>()V

    invoke-static {v0, p0}, Ll/d/g/a;->a(Ll/d/g/d;Lorg/jsoup/nodes/i;)Ll/d/g/c;

    move-result-object v0

    return-object v0
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    move v2, v9

    move v10, v2

    move v11, v10

    :goto_0
    if-ge v11, v1, :cond_5

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    move v2, v9

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v10, v11

    move v2, v12

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v10

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v9
.end method

.method public bridge synthetic m()Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->g0()Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/m;->A(Ljava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->i0(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ll/d/e/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->m0(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 3
    invoke-static {v0}, Ll/d/e/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/n;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g$a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/i;->T3:Ljava/lang/String;

    return-void
.end method

.method protected q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/i;->q:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/nodes/i$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/i$b;-><init>(Lorg/jsoup/nodes/i;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->R3:Ljava/util/List;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {v0}, Ll/d/f/h;->c()Z

    move-result v0

    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {v0}, Ll/d/f/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->S3:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ll/d/e/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/i;->t0(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-static {v0}, Ll/d/e/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    invoke-virtual {v0}, Ll/d/f/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lorg/jsoup/nodes/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->e0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/i;->p0(Lorg/jsoup/nodes/i;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/m;->x()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/nodes/i;->Q3:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public x0(Ljava/lang/String;)Ll/d/g/c;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ll/d/g/h;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;)Ll/d/g/c;

    move-result-object p1

    return-object p1
.end method

.method public y0()Ll/d/g/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/d/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/d/g/c;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/i;->e0()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ll/d/g/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ll/d/g/c;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public z0()Ll/d/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->y:Ll/d/f/h;

    return-object v0
.end method
