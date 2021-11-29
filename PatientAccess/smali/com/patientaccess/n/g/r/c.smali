.class public Lcom/patientaccess/n/g/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/r/c$b;
    }
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
.method private constructor <init>(Lcom/patientaccess/n/g/r/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/r/c$b;->a(Lcom/patientaccess/n/g/r/c$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/r/c;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/r/c$b;->b(Lcom/patientaccess/n/g/r/c$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/r/c;->b:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/r/c$b;->c(Lcom/patientaccess/n/g/r/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/r/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/r/c$b;->d(Lcom/patientaccess/n/g/r/c$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/r/c;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/r/c$b;Lcom/patientaccess/n/g/r/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/r/c;-><init>(Lcom/patientaccess/n/g/r/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/r/c;->b:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/r/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/r/c;->a:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/r/c;->d:Ljava/util/List;

    return-object v0
.end method
