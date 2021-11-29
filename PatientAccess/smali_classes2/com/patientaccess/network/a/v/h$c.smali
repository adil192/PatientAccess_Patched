.class public Lcom/patientaccess/network/a/v/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/v/h$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "password"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/b/d/x/c;
        value = "agreeToTerms"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "optInForMail"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "forename"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "surname"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "confirmPassword"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "email"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postcode"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "houseNameNumber"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "dateOfBirth"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/network/a/v/h$c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$c$a;->d(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/h$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$c$a;->e(Lcom/patientaccess/network/a/v/h$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/network/a/v/h$c;->b:Z

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$c$a;->f(Lcom/patientaccess/network/a/v/h$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/network/a/v/h$c;->c:Z

    .line 6
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$c$a;->g(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/h$c;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$c$a;->a(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/h$c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$c$a;->b(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/h$c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$c$a;->c(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c;->j:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/patientaccess/network/a/v/h$c;->g:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/patientaccess/network/a/v/h$c;->h:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/patientaccess/network/a/v/h$c;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/network/a/v/h$c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/network/a/v/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/network/a/v/h$c;-><init>(Lcom/patientaccess/network/a/v/h$c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
