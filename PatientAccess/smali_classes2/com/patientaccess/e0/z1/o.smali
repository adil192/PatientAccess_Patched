.class public Lcom/patientaccess/e0/z1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/n;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/z1/o;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/patientaccess/e0/z1/o;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/patientaccess/e0/z1/o;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/patientaccess/e0/z1/o;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/patientaccess/e0/z1/o;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/patientaccess/e0/z1/o;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/patientaccess/e0/z1/o;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/patientaccess/e0/z1/o;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/o;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/o;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/o;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lcom/patientaccess/e0/z1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/o;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/e0/z1/o;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sub-int v2, v0, v1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/patientaccess/e0/z1/a$c;->a:Lcom/patientaccess/e0/z1/a$c;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-lez v2, :cond_3

    .line 4
    sget-object v0, Lcom/patientaccess/e0/z1/a$b;->a:Lcom/patientaccess/e0/z1/a$b;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/patientaccess/e0/z1/a$a;->a:Lcom/patientaccess/e0/z1/a$a;

    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/patientaccess/e0/z1/o;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/o;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/o;->h:Ljava/lang/Integer;

    return-object v0
.end method
