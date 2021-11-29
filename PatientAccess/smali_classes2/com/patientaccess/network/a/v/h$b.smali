.class public Lcom/patientaccess/network/a/v/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/v/h$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "accountId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "odsCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "accountLinkageKey"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "nhsNumber"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/b/d/x/c;
        value = "changePractice"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/network/a/v/h$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$b$a;->a(Lcom/patientaccess/network/a/v/h$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/h$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$b$a;->b(Lcom/patientaccess/network/a/v/h$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/h$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$b$a;->c(Lcom/patientaccess/network/a/v/h$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/h$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$b$a;->d(Lcom/patientaccess/network/a/v/h$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/v/h$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/network/a/v/h$b$a;->e(Lcom/patientaccess/network/a/v/h$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/network/a/v/h$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/network/a/v/h$b$a;Lcom/patientaccess/network/a/v/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/network/a/v/h$b;-><init>(Lcom/patientaccess/network/a/v/h$b$a;)V

    return-void
.end method
