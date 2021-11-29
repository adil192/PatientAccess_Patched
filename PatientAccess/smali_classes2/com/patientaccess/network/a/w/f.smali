.class public Lcom/patientaccess/network/a/w/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/w/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "currentPassword"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "newPassword"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "newPasswordConfirm"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/network/a/w/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/w/f$b;->a(Lcom/patientaccess/network/a/w/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/w/f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/w/f$b;->b(Lcom/patientaccess/network/a/w/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/w/f;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/w/f$b;->c(Lcom/patientaccess/network/a/w/f$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/network/a/w/f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/network/a/w/f$b;Lcom/patientaccess/network/a/w/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/network/a/w/f;-><init>(Lcom/patientaccess/network/a/w/f$b;)V

    return-void
.end method
