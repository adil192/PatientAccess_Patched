.class public Lcom/patientaccess/t/e/a;
.super Lcom/patientaccess/messages/v/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/e/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/messages/z/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/messages/v/a;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/messages/v/e;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const v0, 0x7f0d0147

    return v0
.end method

.method public f(Landroid/view/View;)Lcom/patientaccess/messages/v/a$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/t/e/a$a;

    invoke-direct {v0, p1}, Lcom/patientaccess/t/e/a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
