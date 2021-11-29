.class public final Lcom/patientaccess/e0/z1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Lcom/patientaccess/e0/z1/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/patientaccess/e0/z1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/n;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/e0/z1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "feedbackUrl"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionMessageState"

    invoke-static {p9, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/z1/x;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/patientaccess/e0/z1/x;->b:Z

    iput-boolean p3, p0, Lcom/patientaccess/e0/z1/x;->c:Z

    iput-object p4, p0, Lcom/patientaccess/e0/z1/x;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/patientaccess/e0/z1/x;->e:Z

    iput-boolean p6, p0, Lcom/patientaccess/e0/z1/x;->f:Z

    iput-object p7, p0, Lcom/patientaccess/e0/z1/x;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/patientaccess/e0/z1/x;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/patientaccess/e0/z1/x;->i:Lcom/patientaccess/e0/z1/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/x;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/x;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/x;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/x;->f:Z

    return v0
.end method

.method public final e()Lcom/patientaccess/e0/z1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/x;->i:Lcom/patientaccess/e0/z1/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/x;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/x;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/x;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
