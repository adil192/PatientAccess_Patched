.class public Lcom/patientaccess/n/g/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/l/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/patientaccess/n/g/l/q;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/l/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/d;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/patientaccess/n/g/l/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/patientaccess/n/g/l/d;Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/d;->d:Lcom/patientaccess/n/g/l/q;

    return-object p1
.end method

.method static synthetic d(Lcom/patientaccess/n/g/l/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/l/d;->e:Z

    return p1
.end method

.method static synthetic e(Lcom/patientaccess/n/g/l/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/d;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/patientaccess/n/g/l/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/d;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/patientaccess/n/g/l/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d;->d:Lcom/patientaccess/n/g/l/q;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/l/d;->e:Z

    return v0
.end method
