.class public Lcom/patientaccess/n/g/l/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/l/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/patientaccess/n/g/l/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/l/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/o;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/patientaccess/n/g/l/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/o;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/patientaccess/n/g/l/o;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/o;->c:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic d(Lcom/patientaccess/n/g/l/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/l/o;->d:Z

    return p1
.end method

.method static synthetic e(Lcom/patientaccess/n/g/l/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/o;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/patientaccess/n/g/l/o;Lcom/patientaccess/n/g/l/p;)Lcom/patientaccess/n/g/l/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/o;->g:Lcom/patientaccess/n/g/l/p;

    return-object p1
.end method

.method static synthetic g(Lcom/patientaccess/n/g/l/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/o;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o;->c:Ljava/util/Date;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/patientaccess/n/g/l/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/o;->g:Lcom/patientaccess/n/g/l/p;

    return-object v0
.end method
