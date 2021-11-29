.class public Lcom/patientaccess/network/a/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/v/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/v/d$a;
    .annotation runtime Ld/b/d/x/c;
        value = "registration_step"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "error_message"
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "Email"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/patientaccess/network/a/v/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/d;->a:Lcom/patientaccess/network/a/v/d$a;

    return-object v0
.end method
