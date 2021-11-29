.class public Lcom/patientaccess/n/g/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/l/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/l/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/l/f$b;->a(Lcom/patientaccess/n/g/l/f$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/f;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/l/f$b;->b(Lcom/patientaccess/n/g/l/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/f;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/l/f$b;->c(Lcom/patientaccess/n/g/l/f$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/l/f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/l/f$b;Lcom/patientaccess/n/g/l/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/l/f;-><init>(Lcom/patientaccess/n/g/l/f$b;)V

    return-void
.end method

.method public static d()Lcom/patientaccess/n/g/l/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/f$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/f;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/f;->b:Ljava/lang/String;

    return-object v0
.end method
