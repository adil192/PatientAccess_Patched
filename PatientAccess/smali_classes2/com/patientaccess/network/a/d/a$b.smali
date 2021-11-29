.class public final Lcom/patientaccess/network/a/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/d/a$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "password"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "confirmPassword"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "agreeToTerms"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "surname"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "email"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "mobile"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "dateOfBirth"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/network/a/d/a$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/d/a$b$a;->a(Lcom/patientaccess/network/a/d/a$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/d/a$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/d/a$b$a;->b(Lcom/patientaccess/network/a/d/a$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/d/a$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/d/a$b$a;->c(Lcom/patientaccess/network/a/d/a$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/network/a/d/a$b;->c:Z

    .line 6
    invoke-static {p1}, Lcom/patientaccess/network/a/d/a$b$a;->d(Lcom/patientaccess/network/a/d/a$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/d/a$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/network/a/d/a$b$a;->e(Lcom/patientaccess/network/a/d/a$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/d/a$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/network/a/d/a$b$a;->f(Lcom/patientaccess/network/a/d/a$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/d/a$b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/network/a/d/a$b$a;->g(Lcom/patientaccess/network/a/d/a$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/network/a/d/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/network/a/d/a$b$a;Lcom/patientaccess/network/a/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/network/a/d/a$b;-><init>(Lcom/patientaccess/network/a/d/a$b$a;)V

    return-void
.end method
