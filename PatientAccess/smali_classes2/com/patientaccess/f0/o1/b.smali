.class public Lcom/patientaccess/f0/o1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o1/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/f0/o1/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/f0/o1/b$b;->a(Lcom/patientaccess/f0/o1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/o1/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/f0/o1/b$b;->b(Lcom/patientaccess/f0/o1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/o1/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/f0/o1/b$b;->c(Lcom/patientaccess/f0/o1/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/f0/o1/b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/f0/o1/b$b;Lcom/patientaccess/f0/o1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/o1/b;-><init>(Lcom/patientaccess/f0/o1/b$b;)V

    return-void
.end method

.method public static d()Lcom/patientaccess/f0/o1/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/o1/b$b;-><init>(Lcom/patientaccess/f0/o1/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/b;->a:Ljava/lang/String;

    return-object v0
.end method
