.class final Ld/b/a/b/e/h/b;
.super Ld/b/a/b/e/h/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic Q3:Ljava/lang/String;

.field private final synthetic R3:Landroid/content/Context;

.field private final synthetic S3:Landroid/os/Bundle;

.field private final synthetic T3:Ld/b/a/b/e/h/bd;

.field private final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/bd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    iput-object p2, p0, Ld/b/a/b/e/h/b;->y:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/e/h/b;->Q3:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/e/h/b;->R3:Landroid/content/Context;

    iput-object p5, p0, Ld/b/a/b/e/h/b;->S3:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Ld/b/a/b/e/h/bd$a;-><init>(Ld/b/a/b/e/h/bd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ld/b/a/b/e/h/bd;->e(Ld/b/a/b/e/h/bd;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v2, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    iget-object v3, p0, Ld/b/a/b/e/h/b;->y:Ljava/lang/String;

    iget-object v4, p0, Ld/b/a/b/e/h/b;->Q3:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ld/b/a/b/e/h/bd;->t(Ld/b/a/b/e/h/bd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Ld/b/a/b/e/h/b;->Q3:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ld/b/a/b/e/h/b;->y:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    invoke-static {v4}, Ld/b/a/b/e/h/bd;->u(Ld/b/a/b/e/h/bd;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 6
    :goto_0
    iget-object v2, p0, Ld/b/a/b/e/h/b;->R3:Landroid/content/Context;

    invoke-static {v2}, Ld/b/a/b/e/h/bd;->C(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ld/b/a/b/e/h/bd;->Q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 8
    :goto_2
    iget-object v3, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    iget-object v4, p0, Ld/b/a/b/e/h/b;->R3:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Ld/b/a/b/e/h/bd;->a(Landroid/content/Context;Z)Ld/b/a/b/e/h/mb;

    move-result-object v4

    invoke-static {v3, v4}, Ld/b/a/b/e/h/bd;->b(Ld/b/a/b/e/h/bd;Ld/b/a/b/e/h/mb;)Ld/b/a/b/e/h/mb;

    .line 9
    iget-object v3, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    invoke-static {v3}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    iget-object v2, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    invoke-static {v2}, Ld/b/a/b/e/h/bd;->u(Ld/b/a/b/e/h/bd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Ld/b/a/b/e/h/b;->R3:Landroid/content/Context;

    invoke-static {v3}, Ld/b/a/b/e/h/bd;->F(Landroid/content/Context;)I

    move-result v3

    .line 12
    iget-object v4, p0, Ld/b/a/b/e/h/b;->R3:Landroid/content/Context;

    invoke-static {v4}, Ld/b/a/b/e/h/bd;->I(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    move v8, v2

    move v2, v4

    .line 14
    :goto_5
    new-instance v13, Ld/b/a/b/e/h/zc;

    const-wide/16 v4, 0x4a38

    int-to-long v6, v2

    iget-object v12, p0, Ld/b/a/b/e/h/b;->S3:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Ld/b/a/b/e/h/zc;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object v2, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    invoke-static {v2}, Ld/b/a/b/e/h/bd;->A(Ld/b/a/b/e/h/bd;)Ld/b/a/b/e/h/mb;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/e/h/b;->R3:Landroid/content/Context;

    invoke-static {v3}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v3

    iget-wide v4, p0, Ld/b/a/b/e/h/bd$a;->c:J

    invoke-interface {v2, v3, v13, v4, v5}, Ld/b/a/b/e/h/mb;->initialize(Ld/b/a/b/d/b;Ld/b/a/b/e/h/zc;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 16
    iget-object v3, p0, Ld/b/a/b/e/h/b;->T3:Ld/b/a/b/e/h/bd;

    invoke-static {v3, v2, v1, v0}, Ld/b/a/b/e/h/bd;->l(Ld/b/a/b/e/h/bd;Ljava/lang/Exception;ZZ)V

    return-void
.end method
