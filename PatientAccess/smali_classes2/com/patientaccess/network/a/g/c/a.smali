.class public Lcom/patientaccess/network/a/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/g/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "surname"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "dateOfBirth"
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/b/d/x/c;
        value = "gender"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "houseNameNumber"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postCode"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "email"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/a/g/c/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/network/a/g/c/a$a;->a(Lcom/patientaccess/network/a/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/g/c/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/g/c/a$a;->b(Lcom/patientaccess/network/a/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/g/c/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/g/c/a$a;->c(Lcom/patientaccess/network/a/g/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/network/a/g/c/a;->c:I

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/g/c/a$a;->d(Lcom/patientaccess/network/a/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/g/c/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/network/a/g/c/a$a;->e(Lcom/patientaccess/network/a/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/g/c/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/network/a/g/c/a$a;->f(Lcom/patientaccess/network/a/g/c/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/network/a/g/c/a;->f:Ljava/lang/String;

    return-void
.end method
