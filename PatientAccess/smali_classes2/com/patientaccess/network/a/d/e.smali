.class public final Lcom/patientaccess/network/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "forename"
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

.field private d:Z
    .annotation runtime Ld/b/d/x/c;
        value = "optInForMail"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/network/a/d/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/network/a/d/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/network/a/d/e;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/patientaccess/network/a/d/e;->d:Z

    .line 6
    iput-object p5, p0, Lcom/patientaccess/network/a/d/e;->e:Ljava/lang/String;

    return-void
.end method
