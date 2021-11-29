.class public final Lcom/patientaccess/messages/x/a0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/messages/x/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/messages/x/a0$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/x/a0$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/messages/x/a0$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/x/a0$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/messages/x/a0$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/x/a0$b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/messages/x/a0$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/messages/x/a0$b$a;->d:I

    return p0
.end method


# virtual methods
.method public e()Lcom/patientaccess/messages/x/a0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/messages/x/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/messages/x/a0$b;-><init>(Lcom/patientaccess/messages/x/a0$b$a;Lcom/patientaccess/messages/x/a0$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/x/a0$b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/x/a0$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
