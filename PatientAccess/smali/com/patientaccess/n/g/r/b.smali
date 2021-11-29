.class public Lcom/patientaccess/n/g/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/r/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/r/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/r/b$b;->a(Lcom/patientaccess/n/g/r/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/r/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/r/b$b;->b(Lcom/patientaccess/n/g/r/b$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/r/b;->b:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/r/b$b;->c(Lcom/patientaccess/n/g/r/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/r/b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/r/b$b;Lcom/patientaccess/n/g/r/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/r/b;-><init>(Lcom/patientaccess/n/g/r/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/r/b;->b:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/r/b;->a:Ljava/lang/String;

    return-object v0
.end method
