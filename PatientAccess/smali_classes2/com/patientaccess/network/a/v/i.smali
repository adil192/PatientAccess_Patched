.class public Lcom/patientaccess/network/a/v/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/v/i$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "firstName"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "surname"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "email"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "healthServiceProviderName"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "healthServiceProviderType"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/network/a/v/i$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/v/i$b;->a(Lcom/patientaccess/network/a/v/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/v/i$b;->b(Lcom/patientaccess/network/a/v/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/v/i$b;->c(Lcom/patientaccess/network/a/v/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/i;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/network/a/v/i$b;->d(Lcom/patientaccess/network/a/v/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/i;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/network/a/v/i$b;->e(Lcom/patientaccess/network/a/v/i$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/network/a/v/i;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/network/a/v/i$b;Lcom/patientaccess/network/a/v/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/network/a/v/i;-><init>(Lcom/patientaccess/network/a/v/i$b;)V

    return-void
.end method
