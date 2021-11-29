.class public final Lcom/patientaccess/e0/z1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/e0/z1/n;

.field private final b:Z

.field private final c:Lcom/patientaccess/t/j/a;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/patientaccess/e0/z1/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/z1/n;ZLcom/patientaccess/t/j/a;ZLjava/lang/String;IZZLcom/patientaccess/e0/z1/a;)V
    .locals 1

    const-string v0, "askNhsNumberModel"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackUrl"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionMessageState"

    invoke-static {p9, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/z1/v;->a:Lcom/patientaccess/e0/z1/n;

    iput-boolean p2, p0, Lcom/patientaccess/e0/z1/v;->b:Z

    iput-object p3, p0, Lcom/patientaccess/e0/z1/v;->c:Lcom/patientaccess/t/j/a;

    iput-boolean p4, p0, Lcom/patientaccess/e0/z1/v;->d:Z

    iput-object p5, p0, Lcom/patientaccess/e0/z1/v;->e:Ljava/lang/String;

    iput p6, p0, Lcom/patientaccess/e0/z1/v;->f:I

    iput-boolean p7, p0, Lcom/patientaccess/e0/z1/v;->g:Z

    iput-boolean p8, p0, Lcom/patientaccess/e0/z1/v;->h:Z

    iput-object p9, p0, Lcom/patientaccess/e0/z1/v;->i:Lcom/patientaccess/e0/z1/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/t/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/v;->c:Lcom/patientaccess/t/j/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/v;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/v;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/v;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/v;->h:Z

    return v0
.end method

.method public final f()Lcom/patientaccess/e0/z1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/v;->i:Lcom/patientaccess/e0/z1/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/z1/v;->f:I

    return v0
.end method

.method public final i()Lcom/patientaccess/e0/z1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/v;->a:Lcom/patientaccess/e0/z1/n;

    return-object v0
.end method
