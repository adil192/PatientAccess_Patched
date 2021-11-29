.class public final Lcom/patientaccess/n/g/r/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/r/b;",
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

.method static synthetic a(Lcom/patientaccess/n/g/r/c$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/r/c$b;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/n/g/r/c$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/r/c$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/n/g/r/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/r/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/r/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/r/c$b;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/patientaccess/n/g/r/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/r/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/n/g/r/c;-><init>(Lcom/patientaccess/n/g/r/c$b;Lcom/patientaccess/n/g/r/c$a;)V

    return-object v0
.end method

.method public f(Ljava/util/Date;)Lcom/patientaccess/n/g/r/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/r/c$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/n/g/r/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/r/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/Date;)Lcom/patientaccess/n/g/r/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/r/c$b;->a:Ljava/util/Date;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/patientaccess/n/g/r/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/r/b;",
            ">;)",
            "Lcom/patientaccess/n/g/r/c$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/r/c$b;->d:Ljava/util/List;

    return-object p0
.end method
