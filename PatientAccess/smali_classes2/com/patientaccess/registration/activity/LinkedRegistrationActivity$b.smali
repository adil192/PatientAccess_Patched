.class public Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->a:Z

    .line 3
    iput-boolean p3, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->b:Z

    .line 4
    iput-object p4, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->a:Z

    return p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->b:Z

    return v0
.end method
