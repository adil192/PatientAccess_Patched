.class public Ll/d/f/b;
.super Ll/d/f/m;
.source "SourceFile"


# static fields
.field static final k:[Ljava/lang/String;

.field static final l:[Ljava/lang/String;

.field static final m:[Ljava/lang/String;

.field static final n:[Ljava/lang/String;

.field static final o:[Ljava/lang/String;

.field static final p:[Ljava/lang/String;

.field static final q:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:[Ljava/lang/String;

.field private r:Ll/d/f/c;

.field private s:Ll/d/f/c;

.field private t:Z

.field private u:Lorg/jsoup/nodes/i;

.field private v:Lorg/jsoup/nodes/k;

.field private w:Lorg/jsoup/nodes/i;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ll/d/f/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/f/b;->k:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/f/b;->l:[Ljava/lang/String;

    const-string v0, "button"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/f/b;->m:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/f/b;->n:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/f/b;->o:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    .line 6
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/f/b;->p:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 7
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/f/b;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/d/f/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/d/f/b;->D:[Ljava/lang/String;

    return-void
.end method

.method private I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/b;->D:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ll/d/f/b;->J([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private J([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lt v0, v2, :cond_4

    .line 2
    iget-object v4, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4, p1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v4, p2}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-static {v4, p3}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private T(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/d/f/m;->d:Lorg/jsoup/nodes/g;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/d/f/b;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ll/d/f/b;->R(Lorg/jsoup/nodes/m;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 6
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/i;

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->z0()Ll/d/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/d/f/b;->v:Lorg/jsoup/nodes/k;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/k;->D0(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/k;

    :cond_2
    return-void
.end method

.method private W(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;",
            "Lorg/jsoup/nodes/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a0(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs l([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;",
            "Lorg/jsoup/nodes/i;",
            "Lorg/jsoup/nodes/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ll/d/d/b;->d(Z)V

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d/f/b;->y:Ljava/util/List;

    return-object v0
.end method

.method A0()Ll/d/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/b;->r:Ll/d/f/c;

    return-object v0
.end method

.method B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method B0(Ll/d/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d/f/b;->r:Ll/d/f/c;

    return-void
.end method

.method C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ll/d/f/b;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ll/d/f/b;->F(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ll/d/f/b;->l:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ll/d/f/b;->F(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method E(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/d/f/b;->F(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method F(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ll/d/f/b;->k:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Ll/d/f/b;->I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method G([Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ll/d/f/b;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ll/d/f/b;->J([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method H(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 2
    iget-object v3, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/i;

    .line 3
    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v4, Ll/d/f/b;->o:[Ljava/lang/String;

    invoke-static {v3, v4}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    .line 6
    invoke-static {p1}, Ll/d/d/b;->a(Ljava/lang/String;)V

    return v2
.end method

.method K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ll/d/f/b;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ll/d/f/b;->I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll/d/f/i$i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ll/d/f/m;->c:Ll/d/f/k;

    sget-object v1, Ll/d/f/l;->c:Ll/d/f/l;

    invoke-virtual {v0, v1}, Ll/d/f/k;->u(Ll/d/f/l;)V

    .line 5
    iget-object v0, p0, Ll/d/f/m;->c:Ll/d/f/k;

    iget-object v1, p0, Ll/d/f/b;->z:Ll/d/f/i$g;

    invoke-virtual {v1}, Ll/d/f/i$i;->E()Ll/d/f/i$i;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/d/f/i$i;->B(Ljava/lang/String;)Ll/d/f/i$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d/f/k;->k(Ll/d/f/i;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/i;

    invoke-virtual {p1}, Ll/d/f/i$i;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/d/f/m;->h:Ll/d/f/f;

    invoke-static {v1, v2}, Ll/d/f/h;->m(Ljava/lang/String;Ll/d/f/f;)Ll/d/f/h;

    move-result-object v1

    iget-object v2, p0, Ll/d/f/m;->f:Ljava/lang/String;

    iget-object v3, p0, Ll/d/f/m;->h:Ll/d/f/f;

    iget-object p1, p1, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v3, p1}, Ll/d/f/f;->b(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/i;-><init>(Ll/d/f/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 7
    invoke-virtual {p0, v0}, Ll/d/f/b;->M(Lorg/jsoup/nodes/i;)V

    return-object v0
.end method

.method M(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll/d/f/b;->T(Lorg/jsoup/nodes/m;)V

    .line 2
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method N(Ll/d/f/i$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->A0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ll/d/f/i$c;->q()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ll/d/f/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lorg/jsoup/nodes/d;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "script"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/jsoup/nodes/p;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/f;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    return-void
.end method

.method O(Ll/d/f/i$d;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/nodes/e;

    invoke-virtual {p1}, Ll/d/f/i$d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Ll/d/f/b;->T(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll/d/f/i$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/d/f/m;->h:Ll/d/f/f;

    invoke-static {v0, v1}, Ll/d/f/h;->m(Ljava/lang/String;Ll/d/f/f;)Ll/d/f/h;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jsoup/nodes/i;

    iget-object v2, p0, Ll/d/f/m;->f:Ljava/lang/String;

    iget-object v3, p1, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/i;-><init>(Ll/d/f/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 3
    invoke-direct {p0, v1}, Ll/d/f/b;->T(Lorg/jsoup/nodes/m;)V

    .line 4
    invoke-virtual {p1}, Ll/d/f/i$i;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ll/d/f/h;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ll/d/f/h;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Ll/d/f/m;->c:Ll/d/f/k;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Ll/d/f/k;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ll/d/f/h;->k()Ll/d/f/h;

    :cond_1
    :goto_0
    return-object v1
.end method

.method Q(Ll/d/f/i$h;Z)Lorg/jsoup/nodes/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll/d/f/i$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/d/f/m;->h:Ll/d/f/f;

    invoke-static {v0, v1}, Ll/d/f/h;->m(Ljava/lang/String;Ll/d/f/f;)Ll/d/f/h;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jsoup/nodes/k;

    iget-object v2, p0, Ll/d/f/m;->f:Ljava/lang/String;

    iget-object p1, p1, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/k;-><init>(Ll/d/f/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 3
    invoke-virtual {p0, v1}, Ll/d/f/b;->x0(Lorg/jsoup/nodes/k;)V

    .line 4
    invoke-direct {p0, v1}, Ll/d/f/b;->T(Lorg/jsoup/nodes/m;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method R(Lorg/jsoup/nodes/m;)V
    .locals 4

    const-string v0, "table"

    .line 1
    invoke-virtual {p0, v0}, Ll/d/f/b;->y(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ll/d/f/b;->j(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->c0(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    :goto_1
    return-void
.end method

.method S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method U(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ll/d/d/b;->d(Z)V

    .line 3
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method V(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/i;

    iget-object v1, p0, Ll/d/f/m;->h:Ll/d/f/f;

    invoke-static {p1, v1}, Ll/d/f/h;->m(Ljava/lang/String;Ll/d/f/f;)Ll/d/f/h;

    move-result-object p1

    iget-object v1, p0, Ll/d/f/m;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/i;-><init>(Ll/d/f/h;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ll/d/f/b;->M(Lorg/jsoup/nodes/i;)V

    return-object v0
.end method

.method X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d/f/b;->B:Z

    return v0
.end method

.method Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d/f/b;->C:Z

    return v0
.end method

.method Z(Lorg/jsoup/nodes/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ll/d/f/b;->W(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;)Z

    move-result p1

    return p1
.end method

.method b()Ll/d/f/f;
    .locals 1

    .line 1
    sget-object v0, Ll/d/f/f;->a:Ll/d/f/f;

    return-object v0
.end method

.method b0(Lorg/jsoup/nodes/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ll/d/f/b;->q:[Ljava/lang/String;

    invoke-static {p1, v0}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected c(Ljava/io/Reader;Ljava/lang/String;Ll/d/f/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll/d/f/m;->c(Ljava/io/Reader;Ljava/lang/String;Ll/d/f/g;)V

    .line 2
    sget-object p1, Ll/d/f/c;->c:Ll/d/f/c;

    iput-object p1, p0, Ll/d/f/b;->r:Ll/d/f/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll/d/f/b;->s:Ll/d/f/c;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ll/d/f/b;->t:Z

    .line 5
    iput-object p1, p0, Ll/d/f/b;->u:Lorg/jsoup/nodes/i;

    .line 6
    iput-object p1, p0, Ll/d/f/b;->v:Lorg/jsoup/nodes/k;

    .line 7
    iput-object p1, p0, Ll/d/f/b;->w:Lorg/jsoup/nodes/i;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/d/f/b;->y:Ljava/util/List;

    .line 10
    new-instance p1, Ll/d/f/i$g;

    invoke-direct {p1}, Ll/d/f/i$g;-><init>()V

    iput-object p1, p0, Ll/d/f/b;->z:Ll/d/f/i$g;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ll/d/f/b;->A:Z

    .line 12
    iput-boolean p2, p0, Ll/d/f/b;->B:Z

    .line 13
    iput-boolean p2, p0, Ll/d/f/b;->C:Z

    return-void
.end method

.method c0()Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/b;->r:Ll/d/f/c;

    iput-object v0, p0, Ll/d/f/b;->s:Ll/d/f/c;

    return-void
.end method

.method protected e(Ll/d/f/i;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Ll/d/f/m;->g:Ll/d/f/i;

    .line 2
    iget-object v0, p0, Ll/d/f/b;->r:Ll/d/f/c;

    invoke-virtual {v0, p1, p0}, Ll/d/f/c;->t(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1
.end method

.method e0(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d/f/b;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    .line 2
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Ll/d/f/m;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll/d/f/b;->t:Z

    .line 6
    iget-object v0, p0, Ll/d/f/m;->d:Lorg/jsoup/nodes/g;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/m;->Q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method f0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/d/f/b;->y:Ljava/util/List;

    return-void
.end method

.method g0(Lorg/jsoup/nodes/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ll/d/f/b;->W(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll/d/f/m;->h(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    move-result p1

    return p1
.end method

.method h0()Ll/d/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/b;->s:Ll/d/f/c;

    return-object v0
.end method

.method i0()Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method j(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll/d/f/b;->s0()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 3
    iget-object v2, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method varargs l0([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 3
    iget-object v2, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method m()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/d/f/b;->l([Ljava/lang/String;)V

    return-void
.end method

.method m0(Ll/d/f/i;Ll/d/f/c;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d/f/m;->g:Ll/d/f/i;

    .line 2
    invoke-virtual {p2, p1, p0}, Ll/d/f/c;->t(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1
.end method

.method n()V
    .locals 1

    const-string v0, "table"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/d/f/b;->l([Ljava/lang/String;)V

    return-void
.end method

.method n0(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method o()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/d/f/b;->l([Ljava/lang/String;)V

    return-void
.end method

.method o0(Lorg/jsoup/nodes/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, v2}, Ll/d/f/b;->a0(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method p(Ll/d/f/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/d/f/m;->a:Ll/d/f/g;

    invoke-virtual {v0}, Ll/d/f/g;->a()Ll/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/d/f/m;->a:Ll/d/f/g;

    invoke-virtual {v0}, Ll/d/f/g;->a()Ll/d/f/e;

    move-result-object v0

    new-instance v1, Ll/d/f/d;

    iget-object v2, p0, Ll/d/f/m;->b:Ll/d/f/a;

    invoke-virtual {v2}, Ll/d/f/a;->G()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ll/d/f/m;->g:Ll/d/f/i;

    invoke-virtual {v5}, Ll/d/f/i;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Ll/d/f/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method p0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll/d/f/b;->c0()Lorg/jsoup/nodes/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Ll/d/f/b;->g0(Lorg/jsoup/nodes/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ll/d/f/b;->g0(Lorg/jsoup/nodes/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    move v2, v4

    :goto_0
    if-nez v2, :cond_4

    .line 6
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    .line 7
    :cond_4
    invoke-static {v0}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/d/f/b;->V(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v5

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->k(Lorg/jsoup/nodes/b;)V

    .line 10
    iget-object v5, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    :cond_5
    :goto_1
    return-void
.end method

.method q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/d/f/b;->A:Z

    return-void
.end method

.method q0(Lorg/jsoup/nodes/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d/f/b;->A:Z

    return v0
.end method

.method r0(Lorg/jsoup/nodes/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll/d/f/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method s0()Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method t(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/d/f/b;->p:[Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method t0(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Ll/d/f/b;->u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/d/f/m;->g:Ll/d/f/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/d/f/b;->r:Ll/d/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Ll/d/f/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method v0(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Ll/d/f/b;->u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method w()Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/m;->d:Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    .line 2
    iget-object v3, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/i;

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Ll/d/f/b;->w:Lorg/jsoup/nodes/i;

    move v2, v1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v0, Ll/d/f/c;->a4:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "td"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v0, Ll/d/f/c;->Y3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_3

    :cond_3
    const-string v4, "tbody"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    sget-object v0, Ll/d/f/c;->V3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "colgroup"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    sget-object v0, Ll/d/f/c;->W3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_3

    :cond_6
    const-string v4, "table"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    sget-object v0, Ll/d/f/c;->T3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_3

    :cond_7
    const-string v4, "head"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_3

    :cond_8
    const-string v4, "body"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    sget-object v0, Ll/d/f/c;->d4:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_3

    :cond_a
    const-string v4, "html"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24
    sget-object v0, Ll/d/f/c;->q:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 25
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 26
    :cond_d
    :goto_1
    sget-object v0, Ll/d/f/c;->X3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_3

    .line 27
    :cond_e
    :goto_2
    sget-object v0, Ll/d/f/c;->Z3:Ll/d/f/c;

    invoke-virtual {p0, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    :cond_f
    :goto_3
    return-void
.end method

.method x()Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/b;->v:Lorg/jsoup/nodes/k;

    return-object v0
.end method

.method x0(Lorg/jsoup/nodes/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d/f/b;->v:Lorg/jsoup/nodes/k;

    return-void
.end method

.method y(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/d/f/b;->B:Z

    return-void
.end method

.method z()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/b;->u:Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method z0(Lorg/jsoup/nodes/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d/f/b;->u:Lorg/jsoup/nodes/i;

    return-void
.end method
