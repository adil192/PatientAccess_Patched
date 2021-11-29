.class public final Lcom/patientaccess/u/l/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/patientaccess/g0/d/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lcom/patientaccess/g0/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;",
            "Lcom/patientaccess/g0/d/f;",
            ")V"
        }
    .end annotation

    const-string v0, "topicCategoryId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicCategoryName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articlesModel"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/l/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/u/l/q;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/patientaccess/u/l/q;->c:Z

    iput-boolean p4, p0, Lcom/patientaccess/u/l/q;->d:Z

    iput-object p5, p0, Lcom/patientaccess/u/l/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/patientaccess/u/l/q;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/patientaccess/u/l/q;->g:Lcom/patientaccess/g0/d/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lcom/patientaccess/g0/d/f;ILh/c0/d/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/patientaccess/u/l/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lcom/patientaccess/g0/d/f;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/q;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/g0/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/q;->g:Lcom/patientaccess/g0/d/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/u/l/q;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/u/l/q;->c:Z

    return v0
.end method

.method public final g(Lcom/patientaccess/g0/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/l/q;->g:Lcom/patientaccess/g0/d/f;

    return-void
.end method
