.class public Lcom/patientaccess/network/a/y/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/y/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/y/h;
    .annotation runtime Ld/b/d/x/c;
        value = "identifier"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/y/e;
    .annotation runtime Ld/b/d/x/c;
        value = "mfaDetails"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "firstName"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "surname"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "gender"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "dateOfBirth"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "displayName"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "lastLogin"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Ld/b/d/x/c;
        value = "quarantine"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isPfsApiV2"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Ld/b/d/x/c;
        value = "hasPendingContactDetails"
    .end annotation
.end field

.field private l:Lcom/patientaccess/network/a/y/c;
    .annotation runtime Ld/b/d/x/c;
        value = "contactDetails"
    .end annotation
.end field

.field private m:Lcom/patientaccess/network/a/y/i;
    .annotation runtime Ld/b/d/x/c;
        value = "settings"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "odsCode"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "accountId"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "accountLinkageKey"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/network/a/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->l:Lcom/patientaccess/network/a/y/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/patientaccess/network/a/y/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->a:Lcom/patientaccess/network/a/y/h;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->b:Lcom/patientaccess/network/a/y/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/network/a/y/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->b:Lcom/patientaccess/network/a/y/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/network/a/y/e;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/r;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->b:Lcom/patientaccess/network/a/y/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/network/a/y/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/r;->b:Lcom/patientaccess/network/a/y/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/network/a/y/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/r;->j:Z

    return v0
.end method
