.class public final Lcom/patientaccess/u/g/b$a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/g/b$a;->b(Lcom/patientaccess/u/l/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/patientaccess/u/g/b$a;

.field final synthetic f:Z

.field final synthetic g:Lcom/patientaccess/u/l/t;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/g/b$a;ZLcom/patientaccess/u/l/t;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/g/b$a$a;->e:Lcom/patientaccess/u/g/b$a;

    iput-boolean p2, p0, Lcom/patientaccess/u/g/b$a$a;->f:Z

    iput-object p3, p0, Lcom/patientaccess/u/g/b$a$a;->g:Lcom/patientaccess/u/l/t;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/patientaccess/u/g/b$a$a;->f:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/patientaccess/u/g/b$a$a;->f:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method
