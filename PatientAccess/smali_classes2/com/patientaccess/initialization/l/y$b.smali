.class Lcom/patientaccess/initialization/l/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/initialization/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/initialization/l/y$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/proxyuser/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/patientaccess/initialization/l/y$b$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b$a;->d(Lcom/patientaccess/initialization/l/y$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b$a;->e(Lcom/patientaccess/initialization/l/y$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b$a;->f(Lcom/patientaccess/initialization/l/y$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/initialization/l/y$b;->c:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b$a;->a(Lcom/patientaccess/initialization/l/y$b$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y$b;->d:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b$a;->b(Lcom/patientaccess/initialization/l/y$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/initialization/l/y$b;->f:Z

    .line 9
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b$a;->c(Lcom/patientaccess/initialization/l/y$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/initialization/l/y$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/initialization/l/y$b$a;Lcom/patientaccess/initialization/l/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y$b;-><init>(Lcom/patientaccess/initialization/l/y$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/initialization/l/y$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/initialization/l/y$b;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/patientaccess/initialization/l/y$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/initialization/l/y$b;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/patientaccess/initialization/l/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/initialization/l/y$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/initialization/l/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/initialization/l/y$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/initialization/l/y$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/initialization/l/y$b;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/patientaccess/initialization/l/y$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/initialization/l/y$b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/patientaccess/initialization/l/y$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/initialization/l/y$b;->e:Z

    return p0
.end method

.method static h(Z)Lcom/patientaccess/initialization/l/y$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/initialization/l/y$b;

    invoke-direct {v0}, Lcom/patientaccess/initialization/l/y$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/patientaccess/initialization/l/y$b;->g:Z

    .line 3
    iput-boolean p0, v0, Lcom/patientaccess/initialization/l/y$b;->f:Z

    return-object v0
.end method
