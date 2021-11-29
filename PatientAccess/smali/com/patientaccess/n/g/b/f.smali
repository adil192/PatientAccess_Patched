.class public Lcom/patientaccess/n/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/b/f$b;,
        Lcom/patientaccess/n/g/b/f$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/n/g/b/f$b;

.field public static final b:Lcom/patientaccess/n/g/b/f$b;

.field public static final c:Lcom/patientaccess/n/g/b/f$b;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/f$b$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/f$b$a;-><init>()V

    sget-object v1, Lcom/patientaccess/n/g/b/f$c;->CLINICIAN:Lcom/patientaccess/n/g/b/f$c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->m(Lcom/patientaccess/n/g/b/f$c;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    const-string v1, "ALL_CLINICIANS"

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->l(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->j(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->k(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b$a;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/n/g/b/f;->a:Lcom/patientaccess/n/g/b/f$b;

    .line 8
    new-instance v0, Lcom/patientaccess/n/g/b/f$b$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/f$b$a;-><init>()V

    sget-object v2, Lcom/patientaccess/n/g/b/f$c;->GENDER:Lcom/patientaccess/n/g/b/f$c;

    .line 9
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/b/f$b$a;->m(Lcom/patientaccess/n/g/b/f$c;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    const-string v2, "ALL_GENDERS"

    .line 10
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/b/f$b$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->l(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->j(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->k(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b$a;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/n/g/b/f;->b:Lcom/patientaccess/n/g/b/f$b;

    .line 15
    new-instance v0, Lcom/patientaccess/n/g/b/f$b$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/f$b$a;-><init>()V

    sget-object v2, Lcom/patientaccess/n/g/b/f$c;->LANGUAGE:Lcom/patientaccess/n/g/b/f$c;

    .line 16
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/b/f$b$a;->m(Lcom/patientaccess/n/g/b/f$c;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    const-string v2, "ALL_LANGUAGES"

    .line 17
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/b/f$b$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->l(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->j(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->k(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b$a;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/n/g/b/f;->c:Lcom/patientaccess/n/g/b/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/b/f;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/n/g/b/f;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/n/g/b/f;->f:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/util/List;)Lcom/patientaccess/n/g/b/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;)",
            "Lcom/patientaccess/n/g/b/f$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/f$b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/patientaccess/n/g/b/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/patientaccess/n/g/b/f;->e(Ljava/util/List;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/patientaccess/n/g/b/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/patientaccess/n/g/b/f;->e(Ljava/util/List;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/patientaccess/n/g/b/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/f;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/patientaccess/n/g/b/f;->e(Ljava/util/List;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    return-object v0
.end method
