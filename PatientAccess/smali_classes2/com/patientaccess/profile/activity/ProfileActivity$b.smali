.class public Lcom/patientaccess/profile/activity/ProfileActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/profile/activity/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->a:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/profile/activity/ProfileActivity$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->c:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$b;->a:Z

    return-void
.end method
