.class public Lcom/patientaccess/messages/x/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/messages/x/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/messages/x/a0$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/patientaccess/messages/x/a0$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/messages/x/a0$b$a;->a(Lcom/patientaccess/messages/x/a0$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/x/a0$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/messages/x/a0$b$a;->b(Lcom/patientaccess/messages/x/a0$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/x/a0$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/messages/x/a0$b$a;->c(Lcom/patientaccess/messages/x/a0$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/x/a0$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/messages/x/a0$b$a;->d(Lcom/patientaccess/messages/x/a0$b$a;)I

    move-result p1

    iput p1, p0, Lcom/patientaccess/messages/x/a0$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/messages/x/a0$b$a;Lcom/patientaccess/messages/x/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/a0$b;-><init>(Lcom/patientaccess/messages/x/a0$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/messages/x/a0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/x/a0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/messages/x/a0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/x/a0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/messages/x/a0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/x/a0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/messages/x/a0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/messages/x/a0$b;->d:I

    return p0
.end method

.method public static e()Lcom/patientaccess/messages/x/a0$b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/messages/x/a0$b$a;

    invoke-direct {v0}, Lcom/patientaccess/messages/x/a0$b$a;-><init>()V

    return-object v0
.end method
