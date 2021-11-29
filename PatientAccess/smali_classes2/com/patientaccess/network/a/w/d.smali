.class public Lcom/patientaccess/network/a/w/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/w/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "telephoneCustom"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "telephoneType"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/network/a/w/d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/w/d$a;->a(Lcom/patientaccess/network/a/w/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/w/d;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/w/d$a;->b(Lcom/patientaccess/network/a/w/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/w/d;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/w/d$a;->c(Lcom/patientaccess/network/a/w/d$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/network/a/w/d;->b:Ljava/lang/String;

    return-void
.end method
