.class public Lcom/patientaccess/messages/z/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/messages/z/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/messages/z/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/messages/z/b$a;->a(Lcom/patientaccess/messages/z/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/z/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/messages/z/b$a;->b(Lcom/patientaccess/messages/z/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/z/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/messages/z/b$a;->c(Lcom/patientaccess/messages/z/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/z/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/messages/z/b$a;->d(Lcom/patientaccess/messages/z/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/z/b;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/messages/z/b$a;->e(Lcom/patientaccess/messages/z/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/messages/z/b;->e:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/messages/z/b$a;->f(Lcom/patientaccess/messages/z/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/z/b;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/messages/z/b$a;->g(Lcom/patientaccess/messages/z/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/messages/z/b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/z/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/z/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/z/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/z/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/z/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/messages/z/b;->g:Z

    return v0
.end method
