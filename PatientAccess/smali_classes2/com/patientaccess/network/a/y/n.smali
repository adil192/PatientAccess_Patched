.class public Lcom/patientaccess/network/a/y/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/y/n$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "homeTelephoneNumber"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "mobileNumber"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "email"
    .end annotation
.end field

.field private d:Lcom/patientaccess/network/a/e/b;
    .annotation runtime Ld/b/d/x/c;
        value = "address"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/network/a/y/n$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/y/n$b;->a(Lcom/patientaccess/network/a/y/n$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/y/n;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/y/n$b;->b(Lcom/patientaccess/network/a/y/n$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/y/n;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/y/n$b;->c(Lcom/patientaccess/network/a/y/n$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/y/n;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/network/a/y/n$b;->d(Lcom/patientaccess/network/a/y/n$b;)Lcom/patientaccess/network/a/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/network/a/y/n;->d:Lcom/patientaccess/network/a/e/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/network/a/y/n$b;Lcom/patientaccess/network/a/y/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/network/a/y/n;-><init>(Lcom/patientaccess/network/a/y/n$b;)V

    return-void
.end method

.method public static a()Lcom/patientaccess/network/a/y/n$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/y/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/network/a/y/n$b;-><init>(Lcom/patientaccess/network/a/y/n$a;)V

    return-object v0
.end method
